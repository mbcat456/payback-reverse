.class public abstract Lpayback/feature/splash/implementation/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/splash/implementation/ui/SplashViewModel;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x3c4af577

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
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

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
    move-object/from16 v10, p0

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
    if-eqz v2, :cond_a

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
    const-class v1, Lpayback/feature/splash/implementation/ui/SplashViewModel;

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
    check-cast v1, Lpayback/feature/splash/implementation/ui/SplashViewModel;

    .line 90
    move-object v10, v1

    .line 91
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 94
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 96
    invoke-virtual {v10}, Lpayback/feature/splash/implementation/ui/SplashViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lpayback/feature/splash/implementation/ui/k;

    .line 110
    iget-boolean v2, v2, Lpayback/feature/splash/implementation/ui/k;->b:Z

    .line 112
    if-eqz v2, :cond_9

    .line 114
    const v2, -0x57087fa9

    .line 117
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lpayback/feature/splash/implementation/ui/k;

    .line 126
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 136
    if-nez v2, :cond_3

    .line 138
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    if-ne v3, v4, :cond_4

    .line 145
    :cond_3
    new-instance v8, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v15, 0x8

    .line 150
    const/4 v9, 0x0

    .line 151
    const-class v11, Lpayback/feature/splash/implementation/ui/SplashViewModel;

    .line 153
    const-string v12, "onAnimationLoaded"

    .line 155
    const-string v13, "onAnimationLoaded()V"

    .line 157
    invoke-direct/range {v8 .. v15}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 163
    move-object v3, v8

    .line 164
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 166
    move-object v2, v3

    .line 167
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    if-nez v3, :cond_5

    .line 179
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    if-ne v5, v4, :cond_6

    .line 186
    :cond_5
    new-instance v8, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v15, 0x9

    .line 191
    const/4 v9, 0x0

    .line 192
    const-class v11, Lpayback/feature/splash/implementation/ui/SplashViewModel;

    .line 194
    const-string v12, "onAnimationFinished"

    .line 196
    const-string v13, "onAnimationFinished()V"

    .line 198
    invoke-direct/range {v8 .. v15}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 204
    move-object v5, v8

    .line 205
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 207
    move-object v3, v5

    .line 208
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 210
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    if-nez v5, :cond_7

    .line 220
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    if-ne v8, v4, :cond_8

    .line 227
    :cond_7
    new-instance v8, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v15, 0xa

    .line 232
    const/4 v9, 0x0

    .line 233
    const-class v11, Lpayback/feature/splash/implementation/ui/SplashViewModel;

    .line 235
    const-string v12, "onAnimationFailed"

    .line 237
    const-string v13, "onAnimationFailed()V"

    .line 239
    invoke-direct/range {v8 .. v15}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 245
    :cond_8
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 247
    move-object v4, v8

    .line 248
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 250
    move-object v5, v6

    .line 251
    sget v6, Lpayback/feature/splash/implementation/ui/k;->$stable:I

    .line 253
    invoke-static/range {v1 .. v6}, Lpayback/feature/splash/implementation/ui/i;->b(Lpayback/feature/splash/implementation/ui/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 256
    move-object v6, v5

    .line 257
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const v1, -0x5704b727

    .line 264
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 267
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 273
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 276
    return-void

    .line 277
    :cond_b
    move-object v6, v5

    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 281
    move-object/from16 v10, p0

    .line 283
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_c

    .line 289
    new-instance v2, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 291
    const/16 v3, 0x12

    .line 293
    invoke-direct {v2, v10, v0, v3}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(Ljava/lang/Object;II)V

    .line 296
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 298
    :cond_c
    return-void
.end method

.method public static final b(Lpayback/feature/splash/implementation/ui/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 26

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
    move/from16 v5, p5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object/from16 v12, p4

    .line 25
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 27
    const v0, 0x6d7ee04

    .line 30
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 33
    and-int/lit8 v0, v5, 0x6

    .line 35
    if-nez v0, :cond_2

    .line 37
    and-int/lit8 v0, v5, 0x8

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v5

    .line 58
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 60
    const/16 v14, 0x20

    .line 62
    if-nez v6, :cond_4

    .line 64
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 70
    move v6, v14

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x10

    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 77
    if-nez v6, :cond_6

    .line 79
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 85
    const/16 v6, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 90
    :goto_4
    or-int/2addr v0, v6

    .line 91
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 93
    if-nez v6, :cond_8

    .line 95
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 101
    const/16 v6, 0x800

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v6, 0x400

    .line 106
    :goto_5
    or-int/2addr v0, v6

    .line 107
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 109
    const/16 v8, 0x492

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eq v6, v8, :cond_9

    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v6, v9

    .line 117
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 119
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_15

    .line 125
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 127
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 129
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 131
    invoke-virtual {v6, v8}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 134
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 141
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 144
    move-result-object v6

    .line 145
    iget-wide v10, v12, Landroidx/compose/runtime/o0;->T:J

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    move-result v10

    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 154
    move-result-object v11

    .line 155
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 158
    move-result-object v13

    .line 159
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 169
    iget-boolean v15, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 171
    if-eqz v15, :cond_a

    .line 173
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 180
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 182
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 185
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 187
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 196
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 199
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 201
    invoke-static {v12, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 204
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 206
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 209
    iget-object v6, v1, Lpayback/feature/splash/implementation/ui/k;->a:Lpayback/feature/splash/implementation/ui/a;

    .line 211
    iget-object v6, v6, Lpayback/feature/splash/implementation/ui/a;->a:Ljava/lang/String;

    .line 213
    if-nez v6, :cond_b

    .line 215
    const-string v6, ""

    .line 217
    :cond_b
    new-instance v7, Lcom/airbnb/lottie/compose/g0;

    .line 219
    invoke-direct {v7, v6}, Lcom/airbnb/lottie/compose/g0;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {v7, v12, v9}, Lcom/airbnb/lottie/compose/q0;->i(Lcom/airbnb/lottie/compose/i0;Landroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/e0;

    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/airbnb/lottie/g;

    .line 232
    const/4 v11, 0x0

    .line 233
    const/16 v13, 0x3fe

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v10, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move/from16 v18, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 v19, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static/range {v6 .. v13}, Lcom/airbnb/lottie/compose/q0;->e(Lcom/airbnb/lottie/g;ZZZFILandroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/b;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v15}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/airbnb/lottie/g;

    .line 254
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 257
    move-result v8

    .line 258
    and-int/lit8 v9, v0, 0x70

    .line 260
    if-ne v9, v14, :cond_c

    .line 262
    const/4 v9, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    move/from16 v9, v18

    .line 266
    :goto_8
    or-int/2addr v8, v9

    .line 267
    and-int/lit16 v9, v0, 0x1c00

    .line 269
    const/16 v10, 0x800

    .line 271
    if-ne v9, v10, :cond_d

    .line 273
    const/4 v9, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    move/from16 v9, v18

    .line 277
    :goto_9
    or-int/2addr v8, v9

    .line 278
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 284
    const/4 v11, 0x0

    .line 285
    if-nez v8, :cond_e

    .line 287
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    if-ne v9, v10, :cond_f

    .line 294
    :cond_e
    new-instance v9, Lpayback/feature/splash/implementation/ui/g;

    .line 296
    invoke-direct {v9, v15, v2, v4, v11}, Lpayback/feature/splash/implementation/ui/g;-><init>(Lcom/airbnb/lottie/compose/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 299
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 302
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 304
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 307
    move-object v7, v6

    .line 308
    check-cast v7, Lcom/airbnb/lottie/compose/m;

    .line 310
    invoke-virtual {v7}, Lcom/airbnb/lottie/compose/m;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/Number;

    .line 316
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 319
    move-result v7

    .line 320
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 327
    move-result v8

    .line 328
    and-int/lit16 v0, v0, 0x380

    .line 330
    const/16 v9, 0x100

    .line 332
    if-ne v0, v9, :cond_10

    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_10
    move/from16 v9, v18

    .line 338
    :goto_a
    or-int v0, v8, v9

    .line 340
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 343
    move-result-object v8

    .line 344
    if-nez v0, :cond_11

    .line 346
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    if-ne v8, v10, :cond_12

    .line 353
    :cond_11
    new-instance v8, Lpayback/feature/splash/implementation/ui/h;

    .line 355
    invoke-direct {v8, v3, v6, v11}, Lpayback/feature/splash/implementation/ui/h;-><init>(Lkotlin/jvm/functions/Function0;Lcom/airbnb/lottie/compose/x;Lkotlin/coroutines/Continuation;)V

    .line 358
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 361
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 363
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 366
    invoke-virtual {v15}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 372
    sget-object v7, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 380
    move-result v7

    .line 381
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    if-nez v7, :cond_13

    .line 387
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    if-ne v8, v10, :cond_14

    .line 394
    :cond_13
    new-instance v8, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 396
    const/16 v7, 0xf

    .line 398
    invoke-direct {v8, v7, v6}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 401
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 404
    :cond_14
    move-object v7, v8

    .line 405
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 407
    const/16 v24, 0x30

    .line 409
    const v25, 0x1f7f8

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    move-object/from16 v22, v12

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    sget-object v16, Landroidx/compose/ui/layout/m;->h:Lpayback/platform/paybackclient/interactor/a;

    .line 423
    const/16 v17, 0x0

    .line 425
    const/16 v18, 0x0

    .line 427
    move-object/from16 v8, v19

    .line 429
    const/16 v19, 0x0

    .line 431
    const/16 v20, 0x0

    .line 433
    const/16 v21, 0x0

    .line 435
    const/16 v23, 0x180

    .line 437
    move-object v6, v0

    .line 438
    invoke-static/range {v6 .. v25}, Lcom/airbnb/lottie/compose/q0;->c(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/o;III)V

    .line 441
    move-object/from16 v12, v22

    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 447
    goto :goto_b

    .line 448
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 451
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 454
    move-result-object v7

    .line 455
    if-eqz v7, :cond_16

    .line 457
    new-instance v0, Landroidx/compose/material/y2;

    .line 459
    const/16 v6, 0x1d

    .line 461
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 464
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 466
    :cond_16
    return-void
.end method
