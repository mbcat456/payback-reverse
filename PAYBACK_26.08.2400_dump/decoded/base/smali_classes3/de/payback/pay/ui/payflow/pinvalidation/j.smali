.class public final synthetic Lde/payback/pay/ui/payflow/pinvalidation/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/j;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/j;->b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/pay/ui/payflow/pinvalidation/j;->a:I

    .line 5
    const/16 v2, 0x30

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lde/payback/pay/ui/payflow/pinvalidation/j;->b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/runtime/o;

    .line 20
    move-object/from16 v7, p2

    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 30
    if-eq v8, v3, :cond_0

    .line 32
    move v3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    and-int/2addr v7, v6

    .line 36
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 38
    invoke-virtual {v1, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_c

    .line 44
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    invoke-virtual {v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 65
    sget-object v8, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 67
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 78
    move-result v8

    .line 79
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v9, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 90
    sget-object v10, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 92
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 95
    move-result-object v2

    .line 96
    iget-wide v9, v1, Landroidx/compose/runtime/o0;->T:J

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 105
    move-result-object v10

    .line 106
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 109
    move-result-object v8

    .line 110
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 120
    iget-boolean v12, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 122
    if-eqz v12, :cond_1

    .line 124
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 131
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 133
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 138
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 147
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 150
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 152
    invoke-static {v1, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 155
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 157
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 160
    invoke-virtual {v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 174
    if-nez v2, :cond_2

    .line 176
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    if-ne v8, v9, :cond_3

    .line 183
    :cond_2
    move-object v2, v9

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v2, v9

    .line 186
    goto :goto_3

    .line 187
    :goto_2
    new-instance v9, Lde/payback/pay/ui/ecom/overview/m;

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x3

    .line 192
    const/4 v10, 0x1

    .line 193
    const-class v12, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 195
    const-string v13, "onPinSubmitted"

    .line 197
    const-string v14, "onPinSubmitted(Ljava/lang/String;)V"

    .line 199
    invoke-direct/range {v9 .. v16}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 205
    move-object v8, v9

    .line 206
    :goto_3
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 208
    invoke-virtual {v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 215
    move-result v9

    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    if-nez v9, :cond_4

    .line 222
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    if-ne v10, v2, :cond_5

    .line 229
    :cond_4
    new-instance v9, Lde/payback/pay/ui/compose/redemption/w;

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0xd

    .line 234
    const/4 v10, 0x0

    .line 235
    const-class v12, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 237
    const-string v13, "handleBiometrics"

    .line 239
    const-string v14, "handleBiometrics()V"

    .line 241
    invoke-direct/range {v9 .. v16}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 244
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 247
    move-object v10, v9

    .line 248
    :cond_5
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 250
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 256
    iget-object v14, v9, Lde/payback/pay/ui/payflow/pinvalidation/b1;->c:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 258
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 264
    iget-boolean v13, v9, Lde/payback/pay/ui/payflow/pinvalidation/b1;->b:Z

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 272
    iget-object v9, v9, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a:Ljava/lang/String;

    .line 274
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 280
    iget-object v3, v3, Lde/payback/pay/ui/payflow/pinvalidation/b1;->d:Lpayback/core/l10n/L10nString;

    .line 282
    if-nez v3, :cond_6

    .line 284
    const v3, 0x3d1aec62

    .line 287
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 290
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 293
    move-object/from16 v16, v5

    .line 295
    goto :goto_5

    .line 296
    :cond_6
    const v5, 0x3d1aec63

    .line 299
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 302
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    goto :goto_4

    .line 307
    :goto_5
    invoke-virtual {v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 314
    move-result v4

    .line 315
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    if-nez v4, :cond_7

    .line 321
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    if-ne v5, v2, :cond_8

    .line 328
    :cond_7
    new-instance v17, Lde/payback/pay/ui/ecom/overview/m;

    .line 330
    const/16 v23, 0x0

    .line 332
    const/16 v24, 0x4

    .line 334
    const/16 v18, 0x1

    .line 336
    const-class v20, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 338
    const-string v21, "onPinValueChanged"

    .line 340
    const-string v22, "onPinValueChanged(Ljava/lang/String;)V"

    .line 342
    move-object/from16 v19, v3

    .line 344
    invoke-direct/range {v17 .. v24}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 347
    move-object/from16 v5, v17

    .line 349
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 352
    :cond_8
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 354
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 356
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 358
    move-object v11, v10

    .line 359
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    if-ne v3, v2, :cond_9

    .line 372
    new-instance v3, Lde/payback/pay/ui/compose/paytab/a;

    .line 374
    const/16 v4, 0x1c

    .line 376
    invoke-direct {v3, v4}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 379
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 382
    :cond_9
    move-object v12, v3

    .line 383
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 385
    const/16 v17, 0x0

    .line 387
    const v19, 0x30180

    .line 390
    const/4 v15, 0x0

    .line 391
    move-object/from16 v18, v1

    .line 393
    move-object v10, v8

    .line 394
    move-object v8, v9

    .line 395
    move-object v9, v5

    .line 396
    invoke-static/range {v8 .. v19}, Lpayback/feature/pay/ui/pinpad/j;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;I)V

    .line 399
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    const/high16 v3, 0x41800000    # 16.0f

    .line 406
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 409
    move-result-object v4

    .line 410
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 413
    invoke-virtual {v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    if-nez v0, :cond_a

    .line 427
    if-ne v4, v2, :cond_b

    .line 429
    :cond_a
    new-instance v8, Lde/payback/pay/ui/compose/redemption/w;

    .line 431
    const/4 v14, 0x0

    .line 432
    const/16 v15, 0xe

    .line 434
    const/4 v9, 0x0

    .line 435
    const-class v11, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 437
    const-string v12, "onForgotPinClicked"

    .line 439
    const-string v13, "onForgotPinClicked()V"

    .line 441
    invoke-direct/range {v8 .. v15}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 444
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 447
    move-object v4, v8

    .line 448
    :cond_b
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 450
    move-object v8, v4

    .line 451
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 453
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/a;->INSTANCE:Lde/payback/pay/ui/payflow/pinvalidation/a;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    const/16 v20, 0x0

    .line 460
    const/16 v21, 0x7fe

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x0

    .line 471
    const/16 v17, 0x0

    .line 473
    sget-object v18, Lde/payback/pay/ui/payflow/pinvalidation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 475
    move-object/from16 v19, v1

    .line 477
    invoke-static/range {v8 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 480
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 487
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 490
    goto :goto_6

    .line 491
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 494
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    return-object v0

    .line 497
    :pswitch_0
    move-object/from16 v1, p1

    .line 499
    check-cast v1, Landroidx/compose/runtime/o;

    .line 501
    move-object/from16 v7, p2

    .line 503
    check-cast v7, Ljava/lang/Integer;

    .line 505
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v7

    .line 509
    and-int/lit8 v8, v7, 0x3

    .line 511
    if-eq v8, v3, :cond_d

    .line 513
    move v4, v6

    .line 514
    :cond_d
    and-int/lit8 v3, v7, 0x1

    .line 516
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 518
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_e

    .line 524
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 526
    new-instance v3, Lde/payback/pay/ui/payflow/pinvalidation/j;

    .line 528
    invoke-direct {v3, v0, v6}, Lde/payback/pay/ui/payflow/pinvalidation/j;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 531
    const v0, -0x6e9d0a5

    .line 534
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v5, v0, v1, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 541
    goto :goto_7

    .line 542
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 545
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    return-object v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
