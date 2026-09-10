.class public abstract Lde/payback/pay/ui/payflow/paymentmethodselection/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/d;

    .line 3
    invoke-direct {v0}, Lpayback/feature/pay/ui/paymentmethod/d;-><init>()V

    .line 6
    filled-new-array {v0}, [Lpayback/feature/pay/ui/paymentmethod/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 17
    move-result-object v11

    .line 18
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v3, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 25
    sget-object v5, Lde/payback/pay/model/PaymentMethodType;->SEPA:Lde/payback/pay/model/PaymentMethodType;

    .line 27
    new-instance v9, Lpayback/core/l10n/c;

    .line 29
    const-string v0, "Bankkonto \u2022\u2022 4100"

    .line 31
    invoke-direct {v9, v0}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v14, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->SELECTED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 36
    new-instance v1, Lde/payback/pay/model/l0;

    .line 38
    const v0, 0x7f0803ec

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v10

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v15, 0x60

    .line 48
    const-string v4, ""

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v12, v3

    .line 54
    invoke-direct/range {v1 .. v15}, Lde/payback/pay/model/l0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodType;IZLjava/lang/String;Lpayback/core/l10n/L10nString;Ljava/lang/Integer;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;I)V

    .line 57
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/c;

    .line 59
    invoke-direct {v0}, Lpayback/feature/pay/ui/paymentmethod/c;-><init>()V

    .line 62
    filled-new-array {v0}, [Lpayback/feature/pay/ui/paymentmethod/c;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 69
    move-result-object v13

    .line 70
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 73
    move-result-object v22

    .line 74
    sget-object v16, Lde/payback/pay/model/PaymentMethodType;->CREDIT_CARD:Lde/payback/pay/model/PaymentMethodType;

    .line 76
    new-instance v0, Lpayback/core/l10n/c;

    .line 78
    const-string v1, "VISA \u2022\u2022 9122"

    .line 80
    invoke-direct {v0, v1}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v25, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->NOT_SELECTED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 85
    new-instance v12, Lde/payback/pay/model/l0;

    .line 87
    const v1, 0x7f0803f2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v21

    .line 94
    const/16 v24, 0x0

    .line 96
    const/16 v26, 0x60

    .line 98
    const-string v15, ""

    .line 100
    const/16 v17, 0x1

    .line 102
    const/16 v18, 0x0

    .line 104
    const/16 v19, 0x0

    .line 106
    move-object/from16 v23, v3

    .line 108
    move-object/from16 v20, v0

    .line 110
    move-object v14, v3

    .line 111
    invoke-direct/range {v12 .. v26}, Lde/payback/pay/model/l0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodType;IZLjava/lang/String;Lpayback/core/l10n/L10nString;Ljava/lang/Integer;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;I)V

    .line 114
    return-void
.end method

.method public static final a(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v0, p4

    .line 20
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 22
    const v4, -0x88d6c7a

    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 28
    and-int/lit8 v4, v5, 0x6

    .line 30
    if-nez v4, :cond_2

    .line 32
    and-int/lit8 v4, v5, 0x8

    .line 34
    if-nez v4, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v5

    .line 53
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 55
    if-nez v6, :cond_4

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 63
    const/16 v6, 0x20

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x10

    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 71
    if-nez v6, :cond_6

    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    const/16 v6, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v6, 0x80

    .line 84
    :goto_4
    or-int/2addr v4, v6

    .line 85
    :cond_6
    and-int/lit8 v6, p6, 0x8

    .line 87
    if-eqz v6, :cond_8

    .line 89
    or-int/lit16 v4, v4, 0xc00

    .line 91
    :cond_7
    move-object/from16 v9, p3

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v9, v5, 0xc00

    .line 96
    if-nez v9, :cond_7

    .line 98
    move-object/from16 v9, p3

    .line 100
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_9

    .line 106
    const/16 v10, 0x800

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v10, 0x400

    .line 111
    :goto_5
    or-int/2addr v4, v10

    .line 112
    :goto_6
    and-int/lit16 v10, v4, 0x493

    .line 114
    const/16 v11, 0x492

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    if-eq v10, v11, :cond_a

    .line 120
    move v10, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move v10, v12

    .line 123
    :goto_7
    and-int/lit8 v11, v4, 0x1

    .line 125
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_14

    .line 131
    if-eqz v6, :cond_b

    .line 133
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move-object v6, v9

    .line 137
    :goto_8
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 139
    new-instance v9, Landroidx/compose/foundation/gestures/f;

    .line 141
    const/16 v10, 0x1c

    .line 143
    invoke-direct {v9, v10}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 146
    invoke-static {v6, v12, v9}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 152
    sget-object v11, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 154
    const/high16 v14, 0x41c00000    # 24.0f

    .line 156
    invoke-static {v11, v10, v14}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 159
    move-result-object v10

    .line 160
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v11, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 167
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 170
    move-result-object v10

    .line 171
    iget-wide v14, v0, Landroidx/compose/runtime/o0;->T:J

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    move-result v11

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 180
    move-result-object v14

    .line 181
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 184
    move-result-object v9

    .line 185
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 195
    iget-boolean v12, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 197
    if-eqz v12, :cond_c

    .line 199
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 206
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 208
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 211
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 213
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v10

    .line 220
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 222
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    sget-object v10, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 227
    invoke-static {v0, v10}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 230
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 232
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 235
    const v9, 0x296a2ba3

    .line 238
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 241
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    const/16 v10, 0xa

    .line 245
    invoke-static {v1, v10}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 248
    move-result v10

    .line 249
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v19

    .line 256
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_13

    .line 262
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lde/payback/pay/model/l0;

    .line 268
    move-object v11, v6

    .line 269
    iget-object v6, v10, Lde/payback/pay/model/l0;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 271
    iget-object v12, v10, Lde/payback/pay/model/l0;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 273
    move-object v14, v9

    .line 274
    iget-object v9, v10, Lde/payback/pay/model/l0;->b:Lpayback/core/l10n/L10nString;

    .line 276
    iget-object v15, v10, Lde/payback/pay/model/l0;->k:Lpayback/core/l10n/L10nString;

    .line 278
    move/from16 v16, v13

    .line 280
    iget-object v13, v10, Lde/payback/pay/model/l0;->m:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 282
    move-object/from16 v17, v14

    .line 284
    iget-boolean v14, v10, Lde/payback/pay/model/l0;->l:Z

    .line 286
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 288
    iget-object v8, v10, Lde/payback/pay/model/l0;->d:Lde/payback/pay/model/PaymentMethodType;

    .line 290
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 297
    move-result-object v7

    .line 298
    and-int/lit16 v8, v4, 0x380

    .line 300
    const/16 v1, 0x100

    .line 302
    if-ne v8, v1, :cond_d

    .line 304
    move/from16 v8, v16

    .line 306
    goto :goto_b

    .line 307
    :cond_d
    const/4 v8, 0x0

    .line 308
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 311
    move-result v20

    .line 312
    or-int v8, v8, v20

    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    move/from16 v21, v4

    .line 320
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 322
    if-nez v8, :cond_e

    .line 324
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    if-ne v1, v4, :cond_f

    .line 331
    :cond_e
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 333
    const/4 v8, 0x7

    .line 334
    invoke-direct {v1, v8, v3, v10}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 340
    :cond_f
    move-object v8, v1

    .line 341
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 343
    new-instance v1, Landroidx/compose/foundation/b2;

    .line 345
    const/16 v3, 0x12

    .line 347
    invoke-direct {v1, v3, v10}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 350
    const v3, -0x528c4104

    .line 353
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 356
    move-result-object v1

    .line 357
    and-int/lit8 v3, v21, 0x70

    .line 359
    move-object/from16 p3, v1

    .line 361
    const/16 v1, 0x20

    .line 363
    if-ne v3, v1, :cond_10

    .line 365
    move/from16 v3, v16

    .line 367
    goto :goto_c

    .line 368
    :cond_10
    const/4 v3, 0x0

    .line 369
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 372
    move-result v18

    .line 373
    or-int v3, v3, v18

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    if-nez v3, :cond_11

    .line 381
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    if-ne v1, v4, :cond_12

    .line 388
    :cond_11
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 390
    const/16 v3, 0x11

    .line 392
    invoke-direct {v1, v3, v2, v10}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 398
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 400
    sget v3, Lpayback/feature/pay/ui/paymentmethod/a;->$stable:I

    .line 402
    shl-int/lit8 v3, v3, 0x3

    .line 404
    const/high16 v4, 0x30000

    .line 406
    or-int/2addr v3, v4

    .line 407
    const/16 v4, 0x20

    .line 409
    const/16 v18, 0x200

    .line 411
    move-object v4, v12

    .line 412
    move-object v12, v7

    .line 413
    move-object v7, v4

    .line 414
    move-object v10, v15

    .line 415
    move/from16 v4, v16

    .line 417
    const/16 v20, 0x100

    .line 419
    move-object/from16 v16, v0

    .line 421
    move-object v15, v1

    .line 422
    move-object v0, v11

    .line 423
    move-object/from16 v1, v17

    .line 425
    move-object/from16 v11, p3

    .line 427
    move/from16 v17, v3

    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static/range {v6 .. v18}, Lpayback/feature/pay/ui/paymentmethod/t;->e(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 433
    move-object/from16 v6, v16

    .line 435
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    move-object v3, v6

    .line 441
    move-object v6, v0

    .line 442
    move-object v0, v3

    .line 443
    move-object/from16 v3, p2

    .line 445
    move-object v9, v1

    .line 446
    move v13, v4

    .line 447
    move/from16 v4, v21

    .line 449
    move-object/from16 v1, p0

    .line 451
    goto/16 :goto_a

    .line 453
    :cond_13
    move-object v3, v6

    .line 454
    move-object v6, v0

    .line 455
    move-object v0, v3

    .line 456
    move v4, v13

    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 461
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 464
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 466
    move-object v4, v0

    .line 467
    goto :goto_d

    .line 468
    :cond_14
    move-object v6, v0

    .line 469
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 472
    move-object v4, v9

    .line 473
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_15

    .line 479
    new-instance v0, Lde/payback/core/ui/ds/compose/component/emptystate/a;

    .line 481
    const/4 v7, 0x3

    .line 482
    move-object/from16 v1, p0

    .line 484
    move-object/from16 v3, p2

    .line 486
    move/from16 v6, p6

    .line 488
    invoke-direct/range {v0 .. v7}, Lde/payback/core/ui/ds/compose/component/emptystate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;III)V

    .line 491
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 493
    :cond_15
    return-void
.end method
