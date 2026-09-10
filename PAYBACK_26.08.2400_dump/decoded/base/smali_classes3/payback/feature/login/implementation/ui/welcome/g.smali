.class public abstract Lpayback/feature/login/implementation/ui/welcome/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x55b0279f

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p2, p3, 0x16

    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 14
    const/16 v1, 0x12

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr p2, v6

    .line 23
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 32
    and-int/lit8 p2, p3, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_7

    .line 60
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    move-result-object v4

    .line 72
    const-class p2, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v5, v3

    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 84
    move-result-object p1

    .line 85
    move-object v3, v5

    .line 86
    check-cast p1, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 88
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 91
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    invoke-virtual {p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 103
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 109
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 111
    const/16 v2, 0x17

    .line 113
    invoke-direct {v1, p1, p0, p2, v2}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    const p2, -0x4a5d66ba

    .line 119
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 122
    move-result-object p2

    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v2, 0x30

    .line 126
    invoke-static {v1, p2, v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 129
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    or-int/2addr v2, v4

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 146
    if-nez v2, :cond_3

    .line 148
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    if-ne v4, v5, :cond_4

    .line 155
    :cond_3
    new-instance v4, Lpayback/feature/login/implementation/ui/welcome/f;

    .line 157
    invoke-direct {v4, p1, v0, v1}, Lpayback/feature/login/implementation/ui/welcome/f;-><init>(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 163
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 165
    invoke-static {v3, p2, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 170
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    if-nez p2, :cond_5

    .line 180
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    if-ne v1, v5, :cond_6

    .line 187
    :cond_5
    new-instance v1, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-direct {v1, p2, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 193
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 196
    :cond_6
    move-object v2, v1

    .line 197
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 199
    const/4 v4, 0x6

    .line 200
    const/4 v5, 0x2

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 208
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 215
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_9

    .line 221
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 223
    const/16 v1, 0x1c

    .line 225
    invoke-direct {v0, p0, p1, p3, v1}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 228
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 230
    :cond_9
    return-void
.end method

.method public static final b(Lpayback/feature/login/implementation/ui/welcome/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p8

    .line 5
    move-object/from16 v9, p7

    .line 7
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x4119a94

    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 17
    if-nez v0, :cond_2

    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 42
    if-nez v2, :cond_4

    .line 44
    move-object/from16 v2, p1

    .line 46
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 61
    :goto_4
    and-int/lit16 v3, v8, 0x180

    .line 63
    if-nez v3, :cond_6

    .line 65
    move-object/from16 v3, p2

    .line 67
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 73
    const/16 v4, 0x100

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 82
    :goto_6
    and-int/lit16 v4, v8, 0xc00

    .line 84
    if-nez v4, :cond_8

    .line 86
    move-object/from16 v4, p3

    .line 88
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 94
    const/16 v5, 0x800

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move-object/from16 v4, p3

    .line 103
    :goto_8
    and-int/lit16 v5, v8, 0x6000

    .line 105
    if-nez v5, :cond_a

    .line 107
    move-object/from16 v5, p4

    .line 109
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 115
    const/16 v6, 0x4000

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    const/16 v6, 0x2000

    .line 120
    :goto_9
    or-int/2addr v0, v6

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move-object/from16 v5, p4

    .line 124
    :goto_a
    const/high16 v6, 0x30000

    .line 126
    and-int/2addr v6, v8

    .line 127
    if-nez v6, :cond_c

    .line 129
    move-object/from16 v6, p5

    .line 131
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 137
    const/high16 v7, 0x20000

    .line 139
    goto :goto_b

    .line 140
    :cond_b
    const/high16 v7, 0x10000

    .line 142
    :goto_b
    or-int/2addr v0, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move-object/from16 v6, p5

    .line 146
    :goto_c
    and-int/lit8 v7, p9, 0x40

    .line 148
    const/high16 v10, 0x180000

    .line 150
    if-eqz v7, :cond_e

    .line 152
    or-int/2addr v0, v10

    .line 153
    :cond_d
    move-object/from16 v10, p6

    .line 155
    goto :goto_e

    .line 156
    :cond_e
    and-int/2addr v10, v8

    .line 157
    if-nez v10, :cond_d

    .line 159
    move-object/from16 v10, p6

    .line 161
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_f

    .line 167
    const/high16 v11, 0x100000

    .line 169
    goto :goto_d

    .line 170
    :cond_f
    const/high16 v11, 0x80000

    .line 172
    :goto_d
    or-int/2addr v0, v11

    .line 173
    :goto_e
    const v11, 0x92493

    .line 176
    and-int/2addr v11, v0

    .line 177
    const v12, 0x92492

    .line 180
    const/4 v13, 0x1

    .line 181
    if-eq v11, v12, :cond_10

    .line 183
    move v11, v13

    .line 184
    goto :goto_f

    .line 185
    :cond_10
    const/4 v11, 0x0

    .line 186
    :goto_f
    and-int/2addr v0, v13

    .line 187
    invoke-virtual {v9, v0, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_12

    .line 193
    if-eqz v7, :cond_11

    .line 195
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 197
    move-object v10, v0

    .line 198
    :cond_11
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 200
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 202
    invoke-interface {v10, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 205
    move-result-object v11

    .line 206
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 214
    move-result-object v0

    .line 215
    iget-wide v12, v0, Lpayback/ui/foundation/color/d;->D:J

    .line 217
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/z;

    .line 219
    const/4 v7, 0x3

    .line 220
    move-object/from16 v24, v3

    .line 222
    move-object v3, v2

    .line 223
    move-object v2, v4

    .line 224
    move-object/from16 v4, v24

    .line 226
    invoke-direct/range {v0 .. v7}, Lde/payback/app/onlineshopping/ui/detail/z;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    const v1, 0x32f73ebd

    .line 232
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 235
    move-result-object v20

    .line 236
    const/high16 v22, 0x30000000

    .line 238
    const/16 v23, 0x1be

    .line 240
    move-object v0, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object/from16 v21, v9

    .line 244
    move-object v9, v11

    .line 245
    const/4 v11, 0x0

    .line 246
    move-wide v15, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const-wide/16 v17, 0x0

    .line 252
    const/16 v19, 0x0

    .line 254
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 257
    move-object v7, v0

    .line 258
    goto :goto_10

    .line 259
    :cond_12
    move-object/from16 v21, v9

    .line 261
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 264
    move-object v7, v10

    .line 265
    :goto_10
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_13

    .line 271
    new-instance v0, Landroidx/compose/material3/l4;

    .line 273
    move-object/from16 v1, p0

    .line 275
    move-object/from16 v2, p1

    .line 277
    move-object/from16 v3, p2

    .line 279
    move-object/from16 v4, p3

    .line 281
    move-object/from16 v5, p4

    .line 283
    move-object/from16 v6, p5

    .line 285
    move/from16 v9, p9

    .line 287
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/l4;-><init>(Lpayback/feature/login/implementation/ui/welcome/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 290
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 292
    :cond_13
    return-void
.end method
