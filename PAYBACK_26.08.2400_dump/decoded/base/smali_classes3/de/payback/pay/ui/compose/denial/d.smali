.class public abstract Lde/payback/pay/ui/compose/denial/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/pay/model/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v9, p6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v7, p5

    .line 16
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 18
    const v0, -0x6299d29c

    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 24
    and-int/lit8 v0, v9, 0x6

    .line 26
    if-nez v0, :cond_2

    .line 28
    and-int/lit8 v0, v9, 0x8

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v9

    .line 49
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 51
    move-object/from16 v8, p1

    .line 53
    if-nez v2, :cond_4

    .line 55
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const/16 v2, 0x20

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x10

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 69
    move-object/from16 v10, p2

    .line 71
    if-nez v2, :cond_6

    .line 73
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 79
    const/16 v2, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v2, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_6
    and-int/lit16 v2, v9, 0xc00

    .line 87
    move-object/from16 v11, p3

    .line 89
    if-nez v2, :cond_8

    .line 91
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 97
    const/16 v2, 0x800

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v2, 0x400

    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_8
    and-int/lit16 v2, v9, 0x6000

    .line 105
    if-nez v2, :cond_9

    .line 107
    or-int/lit16 v0, v0, 0x2000

    .line 109
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 111
    const/16 v3, 0x2492

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x1

    .line 115
    if-eq v2, v3, :cond_a

    .line 117
    move v2, v13

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v2, v12

    .line 120
    :goto_6
    and-int/2addr v0, v13

    .line 121
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_11

    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    .line 130
    and-int/lit8 v0, v9, 0x1

    .line 132
    if-eqz v0, :cond_c

    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 144
    move-object/from16 v4, p4

    .line 146
    move-object v14, v7

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    :goto_7
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_10

    .line 159
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 170
    move-result-object v6

    .line 171
    const-class v0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 176
    move-result-object v2

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 181
    move-result-object v0

    .line 182
    move-object v14, v7

    .line 183
    check-cast v0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;

    .line 185
    move-object v4, v0

    .line 186
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->u()V

    .line 189
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 191
    invoke-virtual {v4}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v14}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lde/payback/pay/ui/compose/denial/h;

    .line 205
    instance-of v2, v0, Lde/payback/pay/ui/compose/denial/g;

    .line 207
    const/4 v15, 0x0

    .line 208
    if-eqz v2, :cond_d

    .line 210
    check-cast v0, Lde/payback/pay/ui/compose/denial/g;

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move-object v0, v15

    .line 214
    :goto_9
    if-eqz v0, :cond_e

    .line 216
    iget-object v0, v0, Lde/payback/pay/ui/compose/denial/g;->c:Lpayback/core/l10n/L10nString;

    .line 218
    if-nez v0, :cond_f

    .line 220
    :cond_e
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v0, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 227
    :cond_f
    new-array v2, v13, [Lpayback/core/l10n/L10nString;

    .line 229
    aput-object v0, v2, v12

    .line 231
    const v0, 0x7f140e05

    .line 234
    invoke-static {v0, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->c(I[Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    new-instance v0, Lde/payback/app/main/ui/u;

    .line 240
    const/4 v8, 0x3

    .line 241
    move-object v6, v1

    .line 242
    move-object v5, v10

    .line 243
    move-object v2, v11

    .line 244
    move-object/from16 v1, p1

    .line 246
    invoke-direct/range {v0 .. v8}, Lde/payback/app/main/ui/u;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/lifecycle/y1;Lkotlin/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    const v1, 0x51d28bdf

    .line 252
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0x30

    .line 258
    invoke-static {v15, v0, v14, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 261
    move-object v5, v4

    .line 262
    goto :goto_a

    .line 263
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 265
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 268
    return-void

    .line 269
    :cond_11
    move-object v14, v7

    .line 270
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 273
    move-object/from16 v5, p4

    .line 275
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_12

    .line 281
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 283
    const/16 v7, 0xa

    .line 285
    move-object/from16 v1, p0

    .line 287
    move-object/from16 v2, p1

    .line 289
    move-object/from16 v3, p2

    .line 291
    move-object/from16 v4, p3

    .line 293
    move v6, v9

    .line 294
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 297
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 299
    :cond_12
    return-void
.end method
