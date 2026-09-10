.class public abstract Lde/payback/pay/ui/compose/redemption/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/cards/implementation/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/navigation/o;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v13, p5

    .line 10
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 12
    const v0, 0x4375c7cb

    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 20
    const/4 v14, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move v0, v14

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 37
    if-nez v2, :cond_3

    .line 39
    move-object/from16 v2, p1

    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 56
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 58
    if-nez v3, :cond_5

    .line 60
    move-object/from16 v3, p2

    .line 62
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    const/16 v4, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v3, p2

    .line 77
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 79
    if-nez v4, :cond_7

    .line 81
    move-object/from16 v4, p3

    .line 83
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 89
    const/16 v5, 0x800

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v5, 0x400

    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v4, p3

    .line 98
    :goto_7
    and-int/lit16 v5, v7, 0x6000

    .line 100
    if-nez v5, :cond_8

    .line 102
    or-int/lit16 v0, v0, 0x2000

    .line 104
    :cond_8
    and-int/lit16 v5, v0, 0x2493

    .line 106
    const/16 v6, 0x2492

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v5, v6, :cond_9

    .line 112
    move v5, v8

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move v5, v15

    .line 115
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 117
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_11

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 126
    and-int/lit8 v5, v7, 0x1

    .line 128
    const v6, -0xe001

    .line 131
    if-eqz v5, :cond_b

    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 143
    and-int/2addr v0, v6

    .line 144
    move v5, v8

    .line 145
    move-object/from16 v8, p4

    .line 147
    :goto_9
    move v9, v0

    .line 148
    goto :goto_b

    .line 149
    :cond_b
    :goto_a
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v13}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_10

    .line 160
    invoke-static {v9}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 167
    move-result-object v11

    .line 168
    invoke-static {v9}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 171
    move-result-object v12

    .line 172
    const-class v5, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;

    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 177
    move-result-object v5

    .line 178
    const/4 v10, 0x0

    .line 179
    move/from16 v16, v8

    .line 181
    move-object v8, v5

    .line 182
    move/from16 v5, v16

    .line 184
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;

    .line 190
    and-int/2addr v0, v6

    .line 191
    goto :goto_9

    .line 192
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 195
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 197
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 208
    if-ne v0, v10, :cond_c

    .line 210
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 212
    invoke-static {v0, v13}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_c
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 221
    invoke-virtual {v8}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v13}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lde/payback/pay/ui/compose/redemption/f1;

    .line 235
    move v11, v5

    .line 236
    move-object v5, v0

    .line 237
    new-instance v0, Landroidx/compose/material3/d0;

    .line 239
    move-object/from16 v16, v3

    .line 241
    move-object v3, v1

    .line 242
    move-object v1, v6

    .line 243
    move-object/from16 v6, v16

    .line 245
    move-object/from16 v16, v4

    .line 247
    move-object v4, v2

    .line 248
    move-object/from16 v2, v16

    .line 250
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d0;-><init>(Lde/payback/pay/ui/compose/redemption/f1;Landroidx/compose/ui/t;Lpayback/feature/cards/implementation/ui/d;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/o;)V

    .line 253
    move-object v6, v1

    .line 254
    move-object v1, v3

    .line 255
    const v2, 0x7078b070

    .line 258
    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 261
    move-result-object v0

    .line 262
    const/4 v2, 0x0

    .line 263
    const/16 v3, 0x30

    .line 265
    invoke-static {v2, v0, v13, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 268
    instance-of v0, v6, Lde/payback/pay/ui/compose/redemption/b1;

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    and-int/lit8 v4, v9, 0xe

    .line 280
    if-ne v4, v14, :cond_d

    .line 282
    move v15, v11

    .line 283
    :cond_d
    or-int/2addr v3, v15

    .line 284
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    if-nez v3, :cond_e

    .line 290
    if-ne v4, v10, :cond_f

    .line 292
    :cond_e
    new-instance v4, Lde/payback/pay/ui/compose/redemption/h;

    .line 294
    invoke-direct {v4, v6, v1, v2}, Lde/payback/pay/ui/compose/redemption/h;-><init>(Lde/payback/pay/ui/compose/redemption/f1;Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V

    .line 297
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 300
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 302
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 305
    move-object v5, v8

    .line 306
    goto :goto_c

    .line 307
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 309
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 312
    return-void

    .line 313
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 316
    move-object/from16 v5, p4

    .line 318
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_12

    .line 324
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 326
    const/16 v7, 0xc

    .line 328
    move-object/from16 v2, p1

    .line 330
    move-object/from16 v3, p2

    .line 332
    move-object/from16 v4, p3

    .line 334
    move/from16 v6, p6

    .line 336
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 341
    :cond_12
    return-void
.end method
