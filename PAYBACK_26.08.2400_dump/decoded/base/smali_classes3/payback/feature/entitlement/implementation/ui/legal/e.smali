.class public abstract Lpayback/feature/entitlement/implementation/ui/legal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x10948ae1

    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x16

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

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
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object/from16 v7, p0

    .line 51
    move-object/from16 v10, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 56
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_b

    .line 67
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 78
    move-result-object v5

    .line 79
    const-class v1, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 92
    move-object v10, v1

    .line 93
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 96
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    invoke-virtual {v10}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v10}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->getEntitlementConsentSwitchState()Lkotlinx/coroutines/flow/k3;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/legal/i;

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 126
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 136
    if-nez v3, :cond_3

    .line 138
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    if-ne v4, v5, :cond_4

    .line 145
    :cond_3
    new-instance v8, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v15, 0x13

    .line 150
    const/4 v9, 0x0

    .line 151
    const-class v11, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 153
    const-string v12, "onDialogDismissed"

    .line 155
    const-string v13, "onDialogDismissed()V"

    .line 157
    invoke-direct/range {v8 .. v15}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 163
    move-object v4, v8

    .line 164
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 166
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    if-nez v3, :cond_5

    .line 176
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    if-ne v8, v5, :cond_6

    .line 183
    :cond_5
    new-instance v8, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v15, 0x14

    .line 188
    const/4 v9, 0x0

    .line 189
    const-class v11, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 191
    const-string v12, "onDialogPositiveButtonClick"

    .line 193
    const-string v13, "onDialogPositiveButtonClick()V"

    .line 195
    invoke-direct/range {v8 .. v15}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 201
    :cond_6
    move-object v3, v8

    .line 202
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 204
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    if-nez v8, :cond_7

    .line 214
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    if-ne v9, v5, :cond_8

    .line 221
    :cond_7
    new-instance v8, Lpayback/feature/coupon/implementation/ui/slider/e;

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x4

    .line 225
    const/4 v9, 0x1

    .line 226
    const-class v11, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 228
    const-string v12, "onCheckedChanged"

    .line 230
    const-string v13, "onCheckedChanged(Z)V"

    .line 232
    invoke-direct/range {v8 .. v15}, Lpayback/feature/coupon/implementation/ui/slider/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 238
    move-object v9, v8

    .line 239
    :cond_8
    move-object/from16 v16, v9

    .line 241
    check-cast v16, Lkotlin/reflect/KFunction;

    .line 243
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 246
    move-result v8

    .line 247
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    if-nez v8, :cond_9

    .line 253
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    if-ne v9, v5, :cond_a

    .line 260
    :cond_9
    new-instance v8, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v15, 0x15

    .line 265
    const/4 v9, 0x0

    .line 266
    const-class v11, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 268
    const-string v12, "onBackPressed"

    .line 270
    const-string v13, "onBackPressed()V"

    .line 272
    invoke-direct/range {v8 .. v15}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 278
    move-object v9, v8

    .line 279
    :cond_a
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 281
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 283
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 285
    move-object v5, v3

    .line 286
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 288
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 290
    move-object v8, v6

    .line 291
    move-object v6, v9

    .line 292
    const/high16 v9, 0x180000

    .line 294
    move-object/from16 v3, v16

    .line 296
    invoke-static/range {v1 .. v9}, Lpayback/feature/entitlement/implementation/ui/legal/e;->d(Lpayback/feature/entitlement/implementation/ui/legal/i;Lpayback/feature/entitlement/implementation/ui/legal/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 299
    move-object v6, v8

    .line 300
    goto :goto_3

    .line 301
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 303
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 306
    return-void

    .line 307
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 310
    move-object/from16 v7, p0

    .line 312
    move-object/from16 v10, p1

    .line 314
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_d

    .line 320
    new-instance v2, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 322
    const/16 v3, 0xf

    .line 324
    invoke-direct {v2, v7, v10, v0, v3}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 327
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 329
    :cond_d
    return-void
.end method

.method public static final b(Lpayback/feature/entitlement/implementation/ui/legal/h;Lkotlin/jvm/functions/Function0;Lpayback/feature/entitlement/implementation/ui/legal/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p6

    .line 7
    move/from16 v9, p8

    .line 9
    move-object/from16 v10, p7

    .line 11
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x654eacf9

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 21
    if-nez v0, :cond_2

    .line 23
    and-int/lit8 v0, v9, 0x8

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 46
    const/16 v3, 0x10

    .line 48
    if-nez v2, :cond_4

    .line 50
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    const/16 v2, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 63
    if-nez v2, :cond_6

    .line 65
    move-object/from16 v2, p2

    .line 67
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 73
    const/16 v4, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v2, p2

    .line 82
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 84
    if-nez v4, :cond_8

    .line 86
    move-object/from16 v4, p3

    .line 88
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 94
    const/16 v5, 0x800

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 99
    :goto_6
    or-int/2addr v0, v5

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object/from16 v4, p3

    .line 103
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    .line 105
    if-nez v5, :cond_a

    .line 107
    move-object/from16 v5, p4

    .line 109
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 115
    const/16 v6, 0x4000

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    const/16 v6, 0x2000

    .line 120
    :goto_8
    or-int/2addr v0, v6

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move-object/from16 v5, p4

    .line 124
    :goto_9
    const/high16 v6, 0x30000

    .line 126
    and-int/2addr v6, v9

    .line 127
    if-nez v6, :cond_c

    .line 129
    move-object/from16 v6, p5

    .line 131
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_b

    .line 137
    const/high16 v11, 0x20000

    .line 139
    goto :goto_a

    .line 140
    :cond_b
    const/high16 v11, 0x10000

    .line 142
    :goto_a
    or-int/2addr v0, v11

    .line 143
    goto :goto_b

    .line 144
    :cond_c
    move-object/from16 v6, p5

    .line 146
    :goto_b
    const/high16 v11, 0x180000

    .line 148
    and-int/2addr v11, v9

    .line 149
    if-nez v11, :cond_e

    .line 151
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_d

    .line 157
    const/high16 v11, 0x100000

    .line 159
    goto :goto_c

    .line 160
    :cond_d
    const/high16 v11, 0x80000

    .line 162
    :goto_c
    or-int/2addr v0, v11

    .line 163
    :cond_e
    const v11, 0x92493

    .line 166
    and-int/2addr v11, v0

    .line 167
    const v12, 0x92492

    .line 170
    const/4 v13, 0x1

    .line 171
    if-eq v11, v12, :cond_f

    .line 173
    move v11, v13

    .line 174
    goto :goto_d

    .line 175
    :cond_f
    const/4 v11, 0x0

    .line 176
    :goto_d
    and-int/2addr v0, v13

    .line 177
    invoke-virtual {v10, v0, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 183
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 185
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 187
    invoke-static {v0, v10}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 190
    move-result-wide v26

    .line 191
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 193
    invoke-interface {v8, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 196
    move-result-object v11

    .line 197
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 199
    invoke-direct {v0, v3, v1, v7}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const v3, -0xa02e51e

    .line 205
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 208
    move-result-object v12

    .line 209
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    .line 211
    const/16 v6, 0x8

    .line 213
    move-object v3, v4

    .line 214
    move-object v4, v5

    .line 215
    move-object/from16 v5, p5

    .line 217
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/d;I)V

    .line 220
    const v1, -0x15b6fdf7

    .line 223
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 226
    move-result-object v30

    .line 227
    const/16 v32, 0x180

    .line 229
    const v33, 0x17ffa

    .line 232
    move-object/from16 v31, v10

    .line 234
    move-object v10, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 241
    const/16 v17, 0x0

    .line 243
    const/16 v18, 0x0

    .line 245
    const/16 v19, 0x0

    .line 247
    const-wide/16 v20, 0x0

    .line 249
    const-wide/16 v22, 0x0

    .line 251
    const-wide/16 v24, 0x0

    .line 253
    const-wide/16 v28, 0x0

    .line 255
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 258
    goto :goto_e

    .line 259
    :cond_10
    move-object/from16 v31, v10

    .line 261
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o0;->W()V

    .line 264
    :goto_e
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_11

    .line 270
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 272
    const/4 v9, 0x3

    .line 273
    move-object/from16 v1, p0

    .line 275
    move-object/from16 v3, p2

    .line 277
    move-object/from16 v4, p3

    .line 279
    move-object/from16 v5, p4

    .line 281
    move-object/from16 v6, p5

    .line 283
    move-object v2, v7

    .line 284
    move-object v7, v8

    .line 285
    move/from16 v8, p8

    .line 287
    invoke-direct/range {v0 .. v9}, Landroidx/compose/runtime/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 290
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 292
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 9
    const v2, 0x38f97975

    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/16 v4, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit8 v4, v2, 0x13

    .line 41
    const/16 v5, 0x12

    .line 43
    if-eq v4, v5, :cond_2

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 50
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 58
    new-instance v4, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 60
    invoke-direct {v4, v3, v1}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 63
    const v3, 0x3255afc

    .line 66
    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 69
    move-result-object v3

    .line 70
    and-int/lit8 v2, v2, 0xe

    .line 72
    or-int/lit16 v14, v2, 0xc00

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xff6

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const-wide/16 v4, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v0 .. v16}, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 95
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/legal/d;

    .line 103
    move-object/from16 v3, p1

    .line 105
    move/from16 v4, p3

    .line 107
    invoke-direct {v2, v4, v0, v3}, Lpayback/feature/entitlement/implementation/ui/legal/d;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 112
    :cond_4
    return-void
.end method

.method public static final d(Lpayback/feature/entitlement/implementation/ui/legal/i;Lpayback/feature/entitlement/implementation/ui/legal/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p5

    .line 5
    move-object/from16 v7, p6

    .line 7
    move/from16 v0, p8

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object/from16 v9, p7

    .line 29
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 31
    const v2, 0x749c8bf

    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 37
    and-int/lit8 v2, v0, 0x6

    .line 39
    const/4 v4, 0x4

    .line 40
    if-nez v2, :cond_2

    .line 42
    and-int/lit8 v2, v0, 0x8

    .line 44
    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    :goto_1
    or-int/2addr v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v0

    .line 63
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 65
    if-nez v5, :cond_4

    .line 67
    move-object/from16 v5, p1

    .line 69
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 75
    const/16 v6, 0x20

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v6, 0x10

    .line 80
    :goto_3
    or-int/2addr v2, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object/from16 v5, p1

    .line 84
    :goto_4
    and-int/lit16 v6, v0, 0x180

    .line 86
    if-nez v6, :cond_6

    .line 88
    move-object/from16 v6, p2

    .line 90
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 96
    const/16 v8, 0x100

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v8, 0x80

    .line 101
    :goto_5
    or-int/2addr v2, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object/from16 v6, p2

    .line 105
    :goto_6
    and-int/lit16 v8, v0, 0xc00

    .line 107
    if-nez v8, :cond_8

    .line 109
    move-object/from16 v8, p3

    .line 111
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 117
    const/16 v10, 0x800

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/16 v10, 0x400

    .line 122
    :goto_7
    or-int/2addr v2, v10

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    move-object/from16 v8, p3

    .line 126
    :goto_8
    and-int/lit16 v10, v0, 0x6000

    .line 128
    if-nez v10, :cond_a

    .line 130
    move-object/from16 v10, p4

    .line 132
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_9

    .line 138
    const/16 v11, 0x4000

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    const/16 v11, 0x2000

    .line 143
    :goto_9
    or-int/2addr v2, v11

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    move-object/from16 v10, p4

    .line 147
    :goto_a
    const/high16 v11, 0x30000

    .line 149
    and-int/2addr v11, v0

    .line 150
    if-nez v11, :cond_c

    .line 152
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_b

    .line 158
    const/high16 v11, 0x20000

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    const/high16 v11, 0x10000

    .line 163
    :goto_b
    or-int/2addr v2, v11

    .line 164
    :cond_c
    const/high16 v11, 0x180000

    .line 166
    and-int/2addr v11, v0

    .line 167
    if-nez v11, :cond_e

    .line 169
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_d

    .line 175
    const/high16 v11, 0x100000

    .line 177
    goto :goto_c

    .line 178
    :cond_d
    const/high16 v11, 0x80000

    .line 180
    :goto_c
    or-int/2addr v2, v11

    .line 181
    :cond_e
    const v11, 0x92493

    .line 184
    and-int/2addr v11, v2

    .line 185
    const v12, 0x92492

    .line 188
    const/4 v14, 0x0

    .line 189
    if-eq v11, v12, :cond_f

    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_d

    .line 193
    :cond_f
    move v11, v14

    .line 194
    :goto_d
    and-int/lit8 v12, v2, 0x1

    .line 196
    invoke-virtual {v9, v12, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_16

    .line 202
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 204
    const v11, 0x7f1405c7

    .line 207
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    instance-of v12, v1, Lpayback/feature/entitlement/implementation/ui/legal/g;

    .line 213
    if-eqz v12, :cond_13

    .line 215
    const v2, 0x5bfad1fd

    .line 218
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 221
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 223
    invoke-interface {v7, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 235
    if-nez v12, :cond_10

    .line 237
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 244
    if-ne v15, v12, :cond_11

    .line 246
    :cond_10
    new-instance v15, Lpayback/feature/coupon/ui/j;

    .line 248
    invoke-direct {v15, v11, v4}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 251
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 254
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 259
    move-result-object v2

    .line 260
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v4, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 267
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 270
    move-result-object v4

    .line 271
    iget-wide v11, v9, Landroidx/compose/runtime/o0;->T:J

    .line 273
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    move-result v11

    .line 277
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 280
    move-result-object v12

    .line 281
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 284
    move-result-object v2

    .line 285
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 287
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 292
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 295
    iget-boolean v13, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 297
    if-eqz v13, :cond_12

    .line 299
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 302
    goto :goto_e

    .line 303
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 306
    :goto_e
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 308
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 311
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 313
    invoke-static {v9, v12, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 316
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 322
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 325
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 327
    invoke-static {v9, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 330
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 332
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 335
    const/16 v16, 0x0

    .line 337
    const/16 v17, 0x1f

    .line 339
    const/4 v8, 0x0

    .line 340
    move-object/from16 v23, v9

    .line 342
    const-wide/16 v9, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const-wide/16 v12, 0x0

    .line 347
    move v2, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v15, v23

    .line 351
    const/4 v4, 0x1

    .line 352
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 355
    move-object v9, v15

    .line 356
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 359
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 362
    goto/16 :goto_f

    .line 364
    :cond_13
    move v11, v14

    .line 365
    const/4 v4, 0x1

    .line 366
    instance-of v8, v1, Lpayback/feature/entitlement/implementation/ui/legal/h;

    .line 368
    if-eqz v8, :cond_14

    .line 370
    const v4, 0x23645943

    .line 373
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 376
    move v4, v2

    .line 377
    move-object v2, v1

    .line 378
    check-cast v2, Lpayback/feature/entitlement/implementation/ui/legal/h;

    .line 380
    sget v8, Lpayback/feature/entitlement/implementation/ui/legal/h;->$stable:I

    .line 382
    and-int/lit8 v10, v4, 0xe

    .line 384
    or-int/2addr v8, v10

    .line 385
    shr-int/lit8 v10, v4, 0xc

    .line 387
    and-int/lit8 v10, v10, 0x70

    .line 389
    or-int/2addr v8, v10

    .line 390
    shl-int/lit8 v10, v4, 0x3

    .line 392
    and-int/lit16 v12, v10, 0x380

    .line 394
    or-int/2addr v8, v12

    .line 395
    and-int/lit16 v12, v10, 0x1c00

    .line 397
    or-int/2addr v8, v12

    .line 398
    const v12, 0xe000

    .line 401
    and-int/2addr v12, v10

    .line 402
    or-int/2addr v8, v12

    .line 403
    const/high16 v12, 0x70000

    .line 405
    and-int/2addr v10, v12

    .line 406
    or-int/2addr v8, v10

    .line 407
    const/high16 v10, 0x380000

    .line 409
    and-int/2addr v4, v10

    .line 410
    or-int v10, v8, v4

    .line 412
    move-object v4, v5

    .line 413
    move-object v5, v6

    .line 414
    move-object v8, v7

    .line 415
    move-object/from16 v6, p3

    .line 417
    move-object/from16 v7, p4

    .line 419
    invoke-static/range {v2 .. v10}, Lpayback/feature/entitlement/implementation/ui/legal/e;->b(Lpayback/feature/entitlement/implementation/ui/legal/h;Lkotlin/jvm/functions/Function0;Lpayback/feature/entitlement/implementation/ui/legal/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 422
    move-object v2, v3

    .line 423
    move-object v3, v8

    .line 424
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 427
    goto :goto_f

    .line 428
    :cond_14
    move-object v2, v3

    .line 429
    move-object v3, v7

    .line 430
    instance-of v5, v1, Lpayback/feature/entitlement/implementation/ui/legal/f;

    .line 432
    if-eqz v5, :cond_15

    .line 434
    const v5, 0x236b4369

    .line 437
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 440
    sget-object v5, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 442
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 445
    move-result-wide v18

    .line 446
    sget-object v5, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 448
    invoke-interface {v3, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 451
    move-result-object v5

    .line 452
    new-instance v6, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 454
    invoke-direct {v6, v4, v2}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 457
    const v4, -0x75537cfc

    .line 460
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 463
    move-result-object v4

    .line 464
    sget-object v6, Lpayback/feature/entitlement/implementation/ui/legal/a;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/legal/a;

    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    const/16 v24, 0x180

    .line 471
    const v25, 0x17ffa

    .line 474
    const/4 v3, 0x0

    .line 475
    move-object v2, v5

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    move-object/from16 v23, v9

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    move v12, v11

    .line 485
    const/4 v11, 0x0

    .line 486
    move v14, v12

    .line 487
    const-wide/16 v12, 0x0

    .line 489
    move/from16 v16, v14

    .line 491
    const-wide/16 v14, 0x0

    .line 493
    move/from16 v20, v16

    .line 495
    const-wide/16 v16, 0x0

    .line 497
    move/from16 v22, v20

    .line 499
    const-wide/16 v20, 0x0

    .line 501
    move/from16 v26, v22

    .line 503
    sget-object v22, Lpayback/feature/entitlement/implementation/ui/legal/a;->a:Landroidx/compose/runtime/internal/e;

    .line 505
    move/from16 v0, v26

    .line 507
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 510
    move-object/from16 v9, v23

    .line 512
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 515
    goto :goto_f

    .line 516
    :cond_15
    move v0, v11

    .line 517
    const v1, 0x5bfad092

    .line 520
    invoke-static {v9, v1, v0}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 528
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 531
    move-result-object v10

    .line 532
    if-eqz v10, :cond_17

    .line 534
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 536
    const/4 v9, 0x2

    .line 537
    move-object/from16 v2, p1

    .line 539
    move-object/from16 v3, p2

    .line 541
    move-object/from16 v4, p3

    .line 543
    move-object/from16 v5, p4

    .line 545
    move-object/from16 v6, p5

    .line 547
    move-object/from16 v7, p6

    .line 549
    move/from16 v8, p8

    .line 551
    invoke-direct/range {v0 .. v9}, Landroidx/compose/runtime/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 554
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 556
    :cond_17
    return-void
.end method
