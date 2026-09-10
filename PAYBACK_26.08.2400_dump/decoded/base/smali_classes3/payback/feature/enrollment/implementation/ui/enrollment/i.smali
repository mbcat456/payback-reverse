.class public abstract Lpayback/feature/enrollment/implementation/ui/enrollment/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/navigation/o;Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v7, p2

    .line 10
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 12
    const v2, -0x4bc514cf

    .line 15
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 36
    if-nez v3, :cond_2

    .line 38
    or-int/lit8 v2, v2, 0x10

    .line 40
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 42
    const/16 v4, 0x12

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 48
    move v3, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v8

    .line 51
    :goto_2
    and-int/2addr v2, v9

    .line 52
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_d

    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    .line 61
    and-int/lit8 v2, v1, 0x1

    .line 63
    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 75
    move-object/from16 v12, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_c

    .line 89
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 100
    move-result-object v6

    .line 101
    const-class v2, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 114
    move-object v12, v2

    .line 115
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 118
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 120
    invoke-virtual {v12}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v7}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Landroidx/activity/result/contract/q;

    .line 130
    invoke-direct {v3}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 133
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 143
    if-nez v4, :cond_6

    .line 145
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    if-ne v5, v6, :cond_7

    .line 152
    :cond_6
    new-instance v5, Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 154
    invoke-direct {v5, v12, v8}, Lpayback/feature/enrollment/implementation/ui/enrollment/e;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;I)V

    .line 157
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 160
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-static {v3, v5, v7, v8}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 168
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/content/Context;

    .line 174
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 180
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    or-int/2addr v10, v11

    .line 185
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 188
    move-result v11

    .line 189
    or-int/2addr v10, v11

    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    const/4 v13, 0x0

    .line 195
    if-nez v10, :cond_8

    .line 197
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    if-ne v11, v6, :cond_9

    .line 204
    :cond_8
    new-instance v11, Lpayback/feature/enrollment/implementation/ui/enrollment/h;

    .line 206
    invoke-direct {v11, v4, v12, v3, v13}, Lpayback/feature/enrollment/implementation/ui/enrollment/h;-><init>(Landroid/content/Context;Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 209
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 212
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 214
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 217
    invoke-virtual {v0}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 220
    move-result-object v3

    .line 221
    const-class v4, Lpayback/feature/onboarding/api/data/OnboardingFlowResult;

    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    if-nez v5, :cond_b

    .line 237
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    if-ne v10, v6, :cond_a

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object v5, v13

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_5
    new-instance v10, Lpayback/feature/coupon/implementation/ui/slider/e;

    .line 249
    const/16 v16, 0x0

    .line 251
    const/16 v17, 0x3

    .line 253
    const/4 v11, 0x1

    .line 254
    move-object v5, v13

    .line 255
    const-class v13, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 257
    const-string v14, "onOnboardingFlowResult"

    .line 259
    const-string v15, "onOnboardingFlowResult(Lpayback/feature/onboarding/api/data/OnboardingFlowResult;)V"

    .line 261
    invoke-direct/range {v10 .. v17}, Lpayback/feature/coupon/implementation/ui/slider/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 264
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 267
    :goto_6
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 269
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 271
    invoke-static {v3, v4, v10, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->d(Landroidx/lifecycle/n1;Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 274
    new-instance v3, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 276
    invoke-direct {v3, v8, v2}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 279
    const v2, 0x6f21a7d6

    .line 282
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0x30

    .line 288
    invoke-static {v5, v2, v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 294
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 301
    move-object/from16 v12, p1

    .line 303
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_e

    .line 309
    new-instance v3, Landroidx/compose/animation/core/d2;

    .line 311
    const/16 v4, 0x1a

    .line 313
    invoke-direct {v3, v0, v12, v1, v4}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 318
    :cond_e
    return-void
.end method

.method public static final b(Lpayback/feature/enrollment/implementation/ui/enrollment/j;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 6
    const v0, 0x64e25a5e

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v2, v1, :cond_1

    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 48
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 55
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 58
    move-result-object v2

    .line 59
    iget-wide v5, p1, Landroidx/compose/runtime/o0;->T:J

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 72
    move-result-object v1

    .line 73
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 83
    iget-boolean v8, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 85
    if-eqz v8, :cond_2

    .line 87
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 94
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 96
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 99
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 101
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 110
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 113
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 115
    invoke-static {p1, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 118
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 120
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 123
    sget-object v1, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 125
    const v2, -0x1b79dbe6

    .line 128
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 131
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 133
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v4, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ic;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 144
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 151
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 157
    new-instance v0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 159
    invoke-direct {v0, p0, p2, v3}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(Ljava/lang/Object;II)V

    .line 162
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 164
    :cond_4
    return-void
.end method
