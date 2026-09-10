.class public abstract Lpayback/feature/entitlement/implementation/ui/missing/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x214dd624

    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

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
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 36
    and-int/lit8 v1, v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    move-object/from16 v9, p0

    .line 52
    move-object/from16 v12, p1

    .line 54
    move-object v6, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 58
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_c

    .line 69
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 80
    move-result-object v5

    .line 81
    const-class v3, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v3

    .line 87
    move-object v6, v4

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 97
    move-object v12, v1

    .line 98
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 101
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 103
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 105
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object v10, v1

    .line 110
    check-cast v10, Landroid/content/Context;

    .line 112
    invoke-virtual {v12}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 131
    if-ne v1, v13, :cond_3

    .line 133
    new-instance v1, Lpayback/feature/barcode/implementation/b;

    .line 135
    const/16 v2, 0x16

    .line 137
    invoke-direct {v1, v2}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 140
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 143
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    const/16 v2, 0x30

    .line 147
    invoke-static {v7, v1, v6, v2, v8}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 150
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 152
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_4

    .line 162
    if-ne v3, v13, :cond_5

    .line 164
    :cond_4
    new-instance v3, Lpayback/core/ui/search/compat/g;

    .line 166
    const/16 v2, 0x17

    .line 168
    invoke-direct {v3, v2, v12}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 174
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 176
    const/4 v5, 0x6

    .line 177
    move-object v4, v6

    .line 178
    const/4 v6, 0x2

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 183
    move-object v6, v4

    .line 184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    or-int/2addr v2, v3

    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    if-nez v2, :cond_6

    .line 201
    if-ne v3, v13, :cond_7

    .line 203
    :cond_6
    new-instance v3, Lpayback/feature/entitlement/implementation/ui/missing/f;

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v3, v12, v10, v2}, Lpayback/feature/entitlement/implementation/ui/missing/f;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 209
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 212
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 214
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 217
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/missing/r;

    .line 223
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    if-nez v2, :cond_9

    .line 233
    if-ne v3, v13, :cond_8

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-object v2, v13

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    :goto_3
    new-instance v10, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 240
    const/16 v16, 0x0

    .line 242
    const/16 v17, 0x16

    .line 244
    const/4 v11, 0x0

    .line 245
    move-object v2, v13

    .line 246
    const-class v13, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 248
    const-string v14, "onAgreeButtonClicked"

    .line 250
    const-string v15, "onAgreeButtonClicked()V"

    .line 252
    invoke-direct/range {v10 .. v17}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 258
    move-object v3, v10

    .line 259
    :goto_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 261
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    if-nez v4, :cond_a

    .line 273
    if-ne v5, v2, :cond_b

    .line 275
    :cond_a
    new-instance v10, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 277
    const/16 v16, 0x0

    .line 279
    const/16 v17, 0x17

    .line 281
    const/4 v11, 0x0

    .line 282
    const-class v13, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 284
    const-string v14, "onDisagreeButtonClicked"

    .line 286
    const-string v15, "onDisagreeButtonClicked()V"

    .line 288
    invoke-direct/range {v10 .. v17}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 291
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 294
    move-object v5, v10

    .line 295
    :cond_b
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 297
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 299
    move-object v4, v6

    .line 300
    const/16 v6, 0xc00

    .line 302
    move-object v2, v3

    .line 303
    move-object v3, v5

    .line 304
    move-object v5, v4

    .line 305
    move-object v4, v9

    .line 306
    invoke-static/range {v1 .. v6}, Lpayback/feature/entitlement/implementation/ui/missing/g;->b(Lpayback/feature/entitlement/implementation/ui/missing/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 309
    move-object v6, v5

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 313
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    :cond_d
    move-object v6, v4

    .line 318
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 321
    move-object/from16 v4, p0

    .line 323
    move-object/from16 v12, p1

    .line 325
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_e

    .line 331
    new-instance v2, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 333
    const/16 v3, 0x11

    .line 335
    invoke-direct {v2, v4, v12, v0, v3}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 338
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 340
    :cond_e
    return-void
.end method

.method public static final b(Lpayback/feature/entitlement/implementation/ui/missing/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move/from16 v9, p5

    .line 3
    move-object v7, p4

    .line 4
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x96fee0b

    .line 9
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, v9, 0x6

    .line 14
    if-nez v0, :cond_2

    .line 16
    and-int/lit8 v0, v9, 0x8

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v9

    .line 37
    :goto_2
    and-int/lit8 v1, v9, 0x30

    .line 39
    if-nez v1, :cond_4

    .line 41
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x20

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit16 v1, v9, 0x180

    .line 55
    if-nez v1, :cond_6

    .line 57
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0x100

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v1, 0x80

    .line 68
    :goto_4
    or-int/2addr v0, v1

    .line 69
    :cond_6
    and-int/lit16 v1, v9, 0xc00

    .line 71
    if-nez v1, :cond_8

    .line 73
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x800

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x400

    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 87
    const/16 v2, 0x492

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v1, v2, :cond_9

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v1, v10

    .line 95
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 97
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 103
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 105
    instance-of v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/q;

    .line 107
    if-eqz v1, :cond_a

    .line 109
    const v1, -0x6d2c7a8a

    .line 112
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 115
    shr-int/lit8 v0, v0, 0x9

    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 119
    invoke-static {p3, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yd;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 122
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    instance-of v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/p;

    .line 128
    if-eqz v1, :cond_b

    .line 130
    const v1, -0x6d2c7067

    .line 133
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 136
    move-object v1, p0

    .line 137
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/missing/p;

    .line 139
    move v2, v0

    .line 140
    iget-object v0, v1, Lpayback/feature/entitlement/implementation/ui/missing/p;->a:Ljava/lang/String;

    .line 142
    iget v3, v1, Lpayback/feature/entitlement/implementation/ui/missing/p;->b:I

    .line 144
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    iget v5, v1, Lpayback/feature/entitlement/implementation/ui/missing/p;->c:I

    .line 150
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    iget-boolean v1, v1, Lpayback/feature/entitlement/implementation/ui/missing/p;->d:Z

    .line 156
    shl-int/lit8 v2, v2, 0x9

    .line 158
    const v6, 0x3fe000

    .line 161
    and-int v8, v2, v6

    .line 163
    move-object v2, v3

    .line 164
    move v3, v1

    .line 165
    move-object v1, v2

    .line 166
    move-object v4, p1

    .line 167
    move-object v6, p3

    .line 168
    move-object v2, v5

    .line 169
    move-object v5, p2

    .line 170
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 173
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const p0, -0x6d2c7e6d

    .line 180
    invoke-static {v7, p0, v10}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 188
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_d

    .line 194
    new-instance v0, Landroidx/compose/material/y2;

    .line 196
    const/16 v6, 0x14

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, p3

    .line 202
    move v5, v9

    .line 203
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 208
    :cond_d
    return-void
.end method
