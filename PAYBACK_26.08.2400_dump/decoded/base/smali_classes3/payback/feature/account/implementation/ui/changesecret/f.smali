.class public abstract Lpayback/feature/account/implementation/ui/changesecret/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move/from16 v4, p4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v8, p3

    .line 8
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 10
    const v0, 0x5d0a615b

    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    and-int/lit8 v0, v4, 0x6

    .line 18
    move-object/from16 v1, p0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 36
    and-int/lit16 v3, v4, 0x180

    .line 38
    if-nez v3, :cond_2

    .line 40
    or-int/lit16 v2, v0, 0xb0

    .line 42
    :cond_2
    and-int/lit16 v0, v2, 0x93

    .line 44
    const/16 v3, 0x92

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eq v0, v3, :cond_3

    .line 50
    move v0, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v11

    .line 53
    :goto_2
    and-int/2addr v2, v12

    .line 54
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->Y()V

    .line 63
    and-int/lit8 v0, v4, 0x1

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->B()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 77
    move-object/from16 v0, p1

    .line 79
    move-object/from16 v15, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 84
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_a

    .line 95
    invoke-static {v6}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v6}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 106
    move-result-object v9

    .line 107
    const-class v3, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v5

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v10, v8

    .line 115
    move-object v8, v2

    .line 116
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 119
    move-result-object v2

    .line 120
    move-object v8, v10

    .line 121
    check-cast v2, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 123
    move-object v15, v2

    .line 124
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->u()V

    .line 127
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 129
    invoke-virtual {v15}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v8}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-direct {v3, v15, v0, v2, v5}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    const v2, 0x19e39940

    .line 146
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x0

    .line 151
    const/16 v5, 0x30

    .line 153
    invoke-static {v3, v2, v8, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 156
    invoke-virtual {v1}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 159
    move-result-object v2

    .line 160
    const-class v3, Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;

    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 176
    if-nez v5, :cond_6

    .line 178
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    if-ne v6, v7, :cond_7

    .line 185
    :cond_6
    new-instance v13, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;

    .line 187
    const/16 v19, 0x0

    .line 189
    const/16 v20, 0x5

    .line 191
    const/4 v14, 0x1

    .line 192
    const-class v16, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 194
    const-string v17, "onChangePasswordFlowResult"

    .line 196
    const-string v18, "onChangePasswordFlowResult(Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;)V"

    .line 198
    invoke-direct/range {v13 .. v20}, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 204
    move-object v6, v13

    .line 205
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 207
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-static {v2, v3, v6, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->d(Landroidx/lifecycle/n1;Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 212
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 214
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    if-nez v2, :cond_8

    .line 224
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    if-ne v3, v7, :cond_9

    .line 231
    :cond_8
    new-instance v3, Lpayback/core/ui/search/compat/g;

    .line 233
    const/4 v2, 0x5

    .line 234
    invoke-direct {v3, v2, v15}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 237
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 240
    :cond_9
    move-object v7, v3

    .line 241
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 243
    const/4 v9, 0x6

    .line 244
    const/4 v10, 0x2

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 249
    move-object v2, v0

    .line 250
    move-object v3, v15

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 254
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 261
    move-object/from16 v2, p1

    .line 263
    move-object/from16 v3, p2

    .line 265
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_c

    .line 271
    new-instance v0, Lde/payback/app/service/d;

    .line 273
    const/16 v5, 0x8

    .line 275
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 280
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lpayback/feature/account/implementation/ui/changesecret/i;Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v9, p9

    .line 7
    move-object/from16 v0, p8

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v3, -0x1ec6c8e9

    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v3, v9, 0x6

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v9

    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    if-nez v4, :cond_4

    .line 37
    and-int/lit8 v4, v9, 0x40

    .line 39
    if-nez v4, :cond_2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    const/16 v4, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 60
    move-object/from16 v5, p2

    .line 62
    if-nez v4, :cond_6

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 70
    const/16 v4, 0x100

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 75
    :goto_4
    or-int/2addr v3, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 78
    move-object/from16 v6, p3

    .line 80
    if-nez v4, :cond_8

    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 88
    const/16 v4, 0x800

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 93
    :goto_5
    or-int/2addr v3, v4

    .line 94
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 96
    move-object/from16 v8, p4

    .line 98
    if-nez v4, :cond_a

    .line 100
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 106
    const/16 v4, 0x4000

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v4, 0x2000

    .line 111
    :goto_6
    or-int/2addr v3, v4

    .line 112
    :cond_a
    const/high16 v4, 0x30000

    .line 114
    and-int/2addr v4, v9

    .line 115
    move-object/from16 v7, p5

    .line 117
    if-nez v4, :cond_c

    .line 119
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 125
    const/high16 v4, 0x20000

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v4, 0x10000

    .line 130
    :goto_7
    or-int/2addr v3, v4

    .line 131
    :cond_c
    const/high16 v4, 0x180000

    .line 133
    and-int/2addr v4, v9

    .line 134
    if-nez v4, :cond_e

    .line 136
    move-object/from16 v4, p6

    .line 138
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_d

    .line 144
    const/high16 v10, 0x100000

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v10, 0x80000

    .line 149
    :goto_8
    or-int/2addr v3, v10

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v4, p6

    .line 153
    :goto_9
    const/high16 v10, 0xc00000

    .line 155
    and-int/2addr v10, v9

    .line 156
    if-nez v10, :cond_10

    .line 158
    move-object/from16 v10, p7

    .line 160
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_f

    .line 166
    const/high16 v11, 0x800000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v11, 0x400000

    .line 171
    :goto_a
    or-int/2addr v3, v11

    .line 172
    :goto_b
    move v11, v3

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    move-object/from16 v10, p7

    .line 176
    goto :goto_b

    .line 177
    :goto_c
    const v3, 0x492493

    .line 180
    and-int/2addr v3, v11

    .line 181
    const v12, 0x492492

    .line 184
    if-eq v3, v12, :cond_11

    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_d

    .line 188
    :cond_11
    const/4 v3, 0x0

    .line 189
    :goto_d
    and-int/lit8 v12, v11, 0x1

    .line 191
    invoke-virtual {v0, v12, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_12

    .line 197
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 199
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 207
    move-result-object v3

    .line 208
    iget-wide v12, v3, Lpayback/ui/foundation/color/d;->D:J

    .line 210
    new-instance v3, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 212
    const/16 v14, 0x13

    .line 214
    invoke-direct {v3, v14, v2, v1}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    const v14, 0x134c67db

    .line 220
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 223
    move-result-object v14

    .line 224
    new-instance v2, Lde/payback/app/onlineshopping/ui/detail/z;

    .line 226
    move-object/from16 v3, p1

    .line 228
    invoke-direct/range {v2 .. v8}, Lde/payback/app/onlineshopping/ui/detail/z;-><init>(Lpayback/feature/account/implementation/ui/changesecret/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 231
    const v3, -0x39668c5a

    .line 234
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 237
    move-result-object v21

    .line 238
    shr-int/lit8 v2, v11, 0x15

    .line 240
    and-int/lit8 v2, v2, 0xe

    .line 242
    const v3, 0x30000030

    .line 245
    or-int v23, v2, v3

    .line 247
    const/16 v24, 0x1bc

    .line 249
    move-wide/from16 v16, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    move-object v11, v14

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const-wide/16 v18, 0x0

    .line 258
    const/16 v20, 0x0

    .line 260
    move-object/from16 v22, v0

    .line 262
    invoke-static/range {v10 .. v24}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 265
    goto :goto_e

    .line 266
    :cond_12
    move-object/from16 v22, v0

    .line 268
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 271
    :goto_e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_13

    .line 277
    new-instance v0, Lde/payback/app/inappbrowser/ui/n;

    .line 279
    move-object/from16 v2, p1

    .line 281
    move-object/from16 v3, p2

    .line 283
    move-object/from16 v4, p3

    .line 285
    move-object/from16 v5, p4

    .line 287
    move-object/from16 v6, p5

    .line 289
    move-object/from16 v7, p6

    .line 291
    move-object/from16 v8, p7

    .line 293
    invoke-direct/range {v0 .. v9}, Lde/payback/app/inappbrowser/ui/n;-><init>(Lkotlin/jvm/functions/Function0;Lpayback/feature/account/implementation/ui/changesecret/i;Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    .line 296
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 298
    :cond_13
    return-void
.end method

.method public static final c(ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/api/model/ChangeSecretType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v0, p5

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, -0x223b1948

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    move/from16 v1, p0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p6, v4

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    const/16 v6, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    const/16 v6, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    const/16 v6, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    move-object/from16 v7, p4

    .line 70
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 76
    const/16 v6, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 81
    :goto_4
    or-int/2addr v4, v6

    .line 82
    and-int/lit16 v6, v4, 0x2493

    .line 84
    const/16 v9, 0x2492

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eq v6, v9, :cond_5

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v6, v11

    .line 92
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 94
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_15

    .line 100
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    sget-object v6, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/content/Context;

    .line 110
    const-string v9, "accessibility"

    .line 112
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 121
    const-string v12, ""

    .line 123
    if-nez v2, :cond_6

    .line 125
    const v13, -0x7fd9b420

    .line 128
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 131
    invoke-virtual/range {p3 .. p3}, Lpayback/feature/account/api/model/ChangeSecretType;->getValidationRequirementContentDescription()I

    .line 134
    move-result v13

    .line 135
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    if-eqz v2, :cond_7

    .line 145
    const v13, -0x7fd9a89a

    .line 148
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 151
    invoke-virtual/range {p3 .. p3}, Lpayback/feature/account/api/model/ChangeSecretType;->getValidationRequirementNotMetContentDescription()I

    .line 154
    move-result v13

    .line 155
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const v13, -0x7b5a03ba

    .line 166
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 169
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 172
    move-object v13, v12

    .line 173
    :goto_6
    const v14, -0x7fd99694

    .line 176
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 179
    new-instance v15, Ljava/util/ArrayList;

    .line 181
    const/16 v14, 0xa

    .line 183
    invoke-static {v3, v14}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 186
    move-result v10

    .line 187
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v10

    .line 194
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_c

    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v8, v16

    .line 206
    check-cast v8, Lpayback/platform/account/api/interactor/d;

    .line 208
    instance-of v5, v8, Lpayback/platform/account/api/interactor/b;

    .line 210
    if-eqz v5, :cond_8

    .line 212
    const v5, 0xe11c2e

    .line 215
    const v14, 0x7f1409d9

    .line 218
    invoke-static {v0, v5, v14, v0, v11}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    :goto_8
    move-object/from16 v14, p3

    .line 224
    goto :goto_9

    .line 225
    :cond_8
    instance-of v5, v8, Lpayback/platform/account/api/interactor/a;

    .line 227
    if-eqz v5, :cond_9

    .line 229
    const v5, 0xe1294d

    .line 232
    const v14, 0x7f1409d8

    .line 235
    invoke-static {v0, v5, v14, v0, v11}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    instance-of v5, v8, Lpayback/platform/account/api/interactor/c;

    .line 242
    if-eqz v5, :cond_b

    .line 244
    const v5, 0x1b459a98

    .line 247
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 250
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_8

    .line 255
    :goto_9
    invoke-static {v8, v14, v0}, Lpayback/feature/account/implementation/ui/changesecret/f;->d(Lpayback/platform/account/api/interactor/d;Lpayback/feature/account/api/model/ChangeSecretType;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    if-eqz v5, :cond_a

    .line 261
    const-string v11, ", "

    .line 263
    invoke-static {v8, v11, v5}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    :cond_a
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v14, 0xa

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    const v1, 0xe11736

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    move-object/from16 v14, p3

    .line 285
    move v5, v11

    .line 286
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 289
    const/16 v19, 0x0

    .line 291
    const/16 v20, 0x3e

    .line 293
    const-string v16, "\n"

    .line 295
    const/16 v17, 0x0

    .line 297
    const/16 v18, 0x0

    .line 299
    invoke-static/range {v15 .. v20}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const/16 v11, 0xa

    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    if-nez v2, :cond_f

    .line 318
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_d

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v11

    .line 329
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_10

    .line 335
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Lpayback/platform/account/api/interactor/d;

    .line 341
    instance-of v13, v13, Lpayback/platform/account/api/interactor/b;

    .line 343
    if-nez v13, :cond_e

    .line 345
    :cond_f
    move-object v12, v8

    .line 346
    :cond_10
    :goto_a
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v11

    .line 357
    and-int/lit8 v10, v4, 0xe

    .line 359
    const/4 v12, 0x4

    .line 360
    if-ne v10, v12, :cond_11

    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_b

    .line 364
    :cond_11
    move v10, v5

    .line 365
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 368
    move-result v12

    .line 369
    or-int/2addr v10, v12

    .line 370
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 373
    move-result v12

    .line 374
    or-int/2addr v10, v12

    .line 375
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 378
    move-result v12

    .line 379
    or-int/2addr v10, v12

    .line 380
    const v12, 0xe000

    .line 383
    and-int/2addr v4, v12

    .line 384
    const/16 v12, 0x4000

    .line 386
    if-ne v4, v12, :cond_12

    .line 388
    const/4 v5, 0x1

    .line 389
    :cond_12
    or-int v4, v10, v5

    .line 391
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    if-nez v4, :cond_13

    .line 397
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 404
    if-ne v5, v4, :cond_14

    .line 406
    :cond_13
    new-instance v4, Lpayback/feature/account/implementation/ui/changesecret/d;

    .line 408
    const/4 v10, 0x0

    .line 409
    move-object v5, v8

    .line 410
    move-object v8, v6

    .line 411
    move-object v6, v9

    .line 412
    move-object v9, v5

    .line 413
    move v5, v1

    .line 414
    invoke-direct/range {v4 .. v10}, Lpayback/feature/account/implementation/ui/changesecret/d;-><init>(ZLandroid/view/accessibility/AccessibilityManager;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 417
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 420
    move-object v5, v4

    .line 421
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 423
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 426
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 428
    goto :goto_c

    .line 429
    :cond_15
    move-object/from16 v14, p3

    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 434
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_16

    .line 440
    new-instance v0, Landroidx/compose/material/e3;

    .line 442
    move/from16 v1, p0

    .line 444
    move-object/from16 v5, p4

    .line 446
    move/from16 v6, p6

    .line 448
    move-object v4, v14

    .line 449
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/e3;-><init>(ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/api/model/ChangeSecretType;Lkotlin/jvm/functions/Function0;I)V

    .line 452
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 454
    :cond_16
    return-void
.end method

.method public static final d(Lpayback/platform/account/api/interactor/d;Lpayback/feature/account/api/model/ChangeSecretType;Landroidx/compose/runtime/o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    invoke-virtual {p0}, Lpayback/platform/account/api/interactor/d;->a()Lpayback/platform/account/api/interactor/m;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lpayback/platform/account/api/interactor/l;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 14
    const p0, -0x1308667f

    .line 17
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 20
    invoke-virtual {p1}, Lpayback/feature/account/api/model/ChangeSecretType;->getValidationRuleIndicator1Message()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of p1, p0, Lpayback/platform/account/api/interactor/i;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 38
    const p0, 0x7f1409f5

    .line 41
    const p1, -0x13085832

    .line 44
    invoke-static {p2, p1, p0, p2, v1}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of p1, p0, Lpayback/platform/account/api/interactor/j;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 55
    const p0, 0x7f1409f9

    .line 58
    const p1, -0x13084835

    .line 61
    invoke-static {p2, p1, p0, p2, v1}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    instance-of p1, p0, Lpayback/platform/account/api/interactor/e;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 72
    const p0, 0x7f1409fa

    .line 75
    const p1, -0x13083b35

    .line 78
    invoke-static {p2, p1, p0, p2, v1}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    instance-of p1, p0, Lpayback/platform/account/api/interactor/f;

    .line 85
    if-eqz p1, :cond_4

    .line 87
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 89
    const p0, 0x7f1409f6

    .line 92
    const p1, -0x13082bca

    .line 95
    invoke-static {p2, p1, p0, p2, v1}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    instance-of p0, p0, Lpayback/platform/account/api/interactor/g;

    .line 102
    if-eqz p0, :cond_5

    .line 104
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 106
    const p0, 0x7f1409fb

    .line 109
    const p1, -0x13081af5

    .line 112
    invoke-static {p2, p1, p0, p2, v1}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    const p0, -0x13086a82

    .line 120
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 122
    invoke-static {p2, p0, v1}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method
