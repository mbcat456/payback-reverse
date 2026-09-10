.class public final synthetic Lde/payback/core/ui/ds/compose/component/card/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lde/payback/core/ui/ds/compose/component/card/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lde/payback/core/ui/ds/compose/component/card/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    and-int/lit8 p2, p0, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    and-int/2addr p0, v2

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v7, p0, p2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    const p0, 0x7f080171

    .line 34
    invoke-static {p0, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 37
    move-result-object v2

    .line 38
    sget p0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 40
    or-int/lit8 v8, p0, 0x30

    .line 42
    const/16 v9, 0xc

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/core/ui/ds/compose/component/card/d;->a:I

    .line 5
    const/high16 v5, 0x41400000    # 12.0f

    .line 7
    const/4 v6, 0x5

    .line 8
    const/16 v7, 0x1a

    .line 10
    const-string v8, "Get points on every payment"

    .line 12
    const/16 v9, 0x17

    .line 14
    const/16 v10, 0x16

    .line 16
    const/4 v11, 0x7

    .line 17
    const/4 v13, 0x4

    .line 18
    const/4 v14, 0x6

    .line 19
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Landroidx/compose/runtime/o;

    .line 32
    move-object/from16 v1, p2

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    and-int/lit8 v3, v1, 0x3

    .line 42
    if-eq v3, v2, :cond_0

    .line 44
    move v4, v12

    .line 45
    :cond_0
    and-int/2addr v1, v12

    .line 46
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 48
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 56
    new-instance v1, Lde/payback/pay/ui/compose/redemption/m;

    .line 58
    const-string v2, "Redeem more than 200"

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v4, 0x1f4

    .line 63
    invoke-direct {v1, v4, v11, v2, v3}, Lde/payback/pay/ui/compose/redemption/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    if-ne v2, v15, :cond_1

    .line 77
    new-instance v2, Lde/payback/pay/ui/compose/paytab/a;

    .line 79
    invoke-direct {v2, v10}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 85
    :cond_1
    move-object/from16 v17, v2

    .line 87
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v15, :cond_2

    .line 95
    new-instance v2, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;

    .line 97
    invoke-direct {v2, v12}, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;-><init>(I)V

    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 103
    :cond_2
    move-object/from16 v18, v2

    .line 105
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v15, :cond_3

    .line 113
    new-instance v2, Lde/payback/pay/ui/compose/paytab/a;

    .line 115
    invoke-direct {v2, v9}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 118
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 121
    :cond_3
    move-object/from16 v19, v2

    .line 123
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 125
    sget v2, Lde/payback/pay/ui/compose/redemption/m;->$stable:I

    .line 127
    or-int/lit16 v2, v2, 0xdb0

    .line 129
    const/16 v23, 0x10

    .line 131
    const/16 v20, 0x0

    .line 133
    move-object/from16 v21, v0

    .line 135
    move-object/from16 v16, v1

    .line 137
    move/from16 v22, v2

    .line 139
    invoke-static/range {v16 .. v23}, Lde/payback/pay/ui/compose/redemption/l;->c(Lde/payback/pay/ui/compose/redemption/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object/from16 v21, v0

    .line 145
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 148
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object v0

    .line 151
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lde/payback/core/ui/ds/compose/component/card/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Lde/payback/pay/ui/compose/paytab/m0;

    .line 160
    move-object/from16 v1, p2

    .line 162
    check-cast v1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 164
    iget-object v2, v0, Lde/payback/pay/ui/compose/paytab/m0;->a:Ljava/lang/String;

    .line 166
    iget-object v3, v1, Lde/payback/pay/ui/compose/paytab/m0;->a:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 174
    invoke-virtual {v0}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move v12, v4

    .line 190
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_2
    move-object/from16 v0, p1

    .line 197
    check-cast v0, Landroidx/compose/runtime/o;

    .line 199
    move-object/from16 v1, p2

    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v1

    .line 207
    and-int/lit8 v3, v1, 0x3

    .line 209
    if-eq v3, v2, :cond_6

    .line 211
    move v4, v12

    .line 212
    :cond_6
    and-int/2addr v1, v12

    .line 213
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 215
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 221
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 223
    sget-object v16, Lde/payback/pay/ui/compose/paytab/i;->INSTANCE:Lde/payback/pay/ui/compose/paytab/i;

    .line 225
    sget-object v17, Lde/payback/pay/model/q;->INSTANCE:Lde/payback/pay/model/q;

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    if-ne v1, v15, :cond_7

    .line 238
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 240
    const/16 v2, 0xc

    .line 242
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 248
    :cond_7
    move-object/from16 v20, v1

    .line 250
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v15, :cond_8

    .line 258
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 260
    const/16 v2, 0xd

    .line 262
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 268
    :cond_8
    move-object/from16 v21, v1

    .line 270
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v15, :cond_9

    .line 278
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 280
    invoke-direct {v1, v14}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 286
    :cond_9
    move-object/from16 v22, v1

    .line 288
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v15, :cond_a

    .line 296
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 298
    const/16 v2, 0xe

    .line 300
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 306
    :cond_a
    move-object/from16 v23, v1

    .line 308
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v15, :cond_b

    .line 316
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 318
    const/16 v2, 0xf

    .line 320
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 326
    :cond_b
    move-object/from16 v24, v1

    .line 328
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v15, :cond_c

    .line 336
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 338
    const/16 v2, 0x10

    .line 340
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 346
    :cond_c
    move-object/from16 v25, v1

    .line 348
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v15, :cond_d

    .line 356
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 358
    const/16 v2, 0x11

    .line 360
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 366
    :cond_d
    move-object/from16 v26, v1

    .line 368
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 370
    const/16 v30, 0x6

    .line 372
    const/16 v31, 0x800

    .line 374
    const/16 v18, 0x0

    .line 376
    const/16 v19, 0x0

    .line 378
    const/16 v27, 0x0

    .line 380
    const v29, 0x36db6db6

    .line 383
    move-object/from16 v28, v0

    .line 385
    invoke-static/range {v16 .. v31}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->d(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLde/payback/pay/model/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;III)V

    .line 388
    goto :goto_2

    .line 389
    :cond_e
    move-object/from16 v28, v0

    .line 391
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 394
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    return-object v0

    .line 397
    :pswitch_3
    move-object/from16 v0, p1

    .line 399
    check-cast v0, Landroidx/compose/runtime/o;

    .line 401
    move-object/from16 v1, p2

    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v1

    .line 409
    and-int/lit8 v5, v1, 0x3

    .line 411
    if-eq v5, v2, :cond_f

    .line 413
    move v4, v12

    .line 414
    :cond_f
    and-int/2addr v1, v12

    .line 415
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 417
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_17

    .line 423
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 425
    sget-object v16, Lde/payback/pay/ui/compose/paytab/h;->INSTANCE:Lde/payback/pay/ui/compose/paytab/h;

    .line 427
    new-instance v1, Lde/payback/pay/model/u;

    .line 429
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 431
    invoke-static {v2, v8}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2, v13}, Lde/payback/pay/model/u;-><init>(Lpayback/core/l10n/c;I)V

    .line 438
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    if-ne v2, v15, :cond_10

    .line 449
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 451
    const/16 v4, 0x18

    .line 453
    invoke-direct {v2, v4}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 456
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 459
    :cond_10
    move-object/from16 v20, v2

    .line 461
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 463
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v15, :cond_11

    .line 469
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 471
    const/16 v4, 0x19

    .line 473
    invoke-direct {v2, v4}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 476
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 479
    :cond_11
    move-object/from16 v21, v2

    .line 481
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 483
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v15, :cond_12

    .line 489
    new-instance v2, Lde/payback/pay/ui/compose/info/m;

    .line 491
    invoke-direct {v2, v3}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 494
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 497
    :cond_12
    move-object/from16 v22, v2

    .line 499
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 501
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v15, :cond_13

    .line 507
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 509
    invoke-direct {v2, v7}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 512
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 515
    :cond_13
    move-object/from16 v23, v2

    .line 517
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    if-ne v2, v15, :cond_14

    .line 525
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 527
    const/16 v3, 0x1b

    .line 529
    invoke-direct {v2, v3}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 532
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 535
    :cond_14
    move-object/from16 v24, v2

    .line 537
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 539
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    if-ne v2, v15, :cond_15

    .line 545
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 547
    const/16 v3, 0x1c

    .line 549
    invoke-direct {v2, v3}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 552
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 555
    :cond_15
    move-object/from16 v25, v2

    .line 557
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 559
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    if-ne v2, v15, :cond_16

    .line 565
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 567
    const/16 v3, 0x1d

    .line 569
    invoke-direct {v2, v3}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 572
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 575
    :cond_16
    move-object/from16 v26, v2

    .line 577
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 579
    const/16 v30, 0x6

    .line 581
    const/16 v31, 0x800

    .line 583
    const/16 v18, 0x1

    .line 585
    const/16 v19, 0x0

    .line 587
    const/16 v27, 0x0

    .line 589
    const v29, 0x36db6d86

    .line 592
    move-object/from16 v28, v0

    .line 594
    move-object/from16 v17, v1

    .line 596
    invoke-static/range {v16 .. v31}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->d(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLde/payback/pay/model/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;III)V

    .line 599
    goto :goto_3

    .line 600
    :cond_17
    move-object/from16 v28, v0

    .line 602
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 605
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    return-object v0

    .line 608
    :pswitch_4
    move-object/from16 v0, p1

    .line 610
    check-cast v0, Landroidx/compose/runtime/o;

    .line 612
    move-object/from16 v1, p2

    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    move-result v1

    .line 620
    and-int/lit8 v5, v1, 0x3

    .line 622
    if-eq v5, v2, :cond_18

    .line 624
    move v5, v12

    .line 625
    goto :goto_4

    .line 626
    :cond_18
    move v5, v4

    .line 627
    :goto_4
    and-int/2addr v1, v12

    .line 628
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 630
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_20

    .line 636
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 638
    sget-object v16, Lde/payback/pay/ui/compose/paytab/h;->INSTANCE:Lde/payback/pay/ui/compose/paytab/h;

    .line 640
    new-instance v1, Lde/payback/pay/model/u;

    .line 642
    sget-object v5, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 644
    invoke-static {v5, v8}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 647
    move-result-object v5

    .line 648
    invoke-direct {v1, v5, v14}, Lde/payback/pay/model/u;-><init>(Lpayback/core/l10n/c;I)V

    .line 651
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 654
    move-result-object v5

    .line 655
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    if-ne v5, v15, :cond_19

    .line 662
    new-instance v5, Lde/payback/pay/ui/compose/paytab/a;

    .line 664
    invoke-direct {v5, v4}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 667
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 670
    :cond_19
    move-object/from16 v20, v5

    .line 672
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 674
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    if-ne v4, v15, :cond_1a

    .line 680
    new-instance v4, Lde/payback/pay/ui/compose/paytab/a;

    .line 682
    invoke-direct {v4, v12}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 685
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 688
    :cond_1a
    move-object/from16 v21, v4

    .line 690
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 692
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 695
    move-result-object v4

    .line 696
    if-ne v4, v15, :cond_1b

    .line 698
    new-instance v4, Lde/payback/pay/ui/compose/info/m;

    .line 700
    invoke-direct {v4, v13}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 703
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 706
    :cond_1b
    move-object/from16 v22, v4

    .line 708
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 710
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 713
    move-result-object v4

    .line 714
    if-ne v4, v15, :cond_1c

    .line 716
    new-instance v4, Lde/payback/pay/ui/compose/paytab/a;

    .line 718
    invoke-direct {v4, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 721
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 724
    :cond_1c
    move-object/from16 v23, v4

    .line 726
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 728
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 732
    if-ne v2, v15, :cond_1d

    .line 734
    new-instance v2, Lde/payback/pay/ui/compose/paytab/a;

    .line 736
    invoke-direct {v2, v3}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 739
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 742
    :cond_1d
    move-object/from16 v24, v2

    .line 744
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 746
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 750
    if-ne v2, v15, :cond_1e

    .line 752
    new-instance v2, Lde/payback/pay/ui/compose/paytab/a;

    .line 754
    invoke-direct {v2, v13}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 757
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 760
    :cond_1e
    move-object/from16 v25, v2

    .line 762
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 764
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 767
    move-result-object v2

    .line 768
    if-ne v2, v15, :cond_1f

    .line 770
    new-instance v2, Lde/payback/pay/ui/compose/paytab/a;

    .line 772
    invoke-direct {v2, v6}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 775
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 778
    :cond_1f
    move-object/from16 v26, v2

    .line 780
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 782
    const/16 v30, 0x6

    .line 784
    const/16 v31, 0x800

    .line 786
    const/16 v18, 0x1

    .line 788
    const/16 v19, 0x0

    .line 790
    const/16 v27, 0x0

    .line 792
    const v29, 0x36db6d86

    .line 795
    move-object/from16 v28, v0

    .line 797
    move-object/from16 v17, v1

    .line 799
    invoke-static/range {v16 .. v31}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->d(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLde/payback/pay/model/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;III)V

    .line 802
    goto :goto_5

    .line 803
    :cond_20
    move-object/from16 v28, v0

    .line 805
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 808
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 810
    return-object v0

    .line 811
    :pswitch_5
    move-object/from16 v0, p1

    .line 813
    check-cast v0, Landroidx/compose/runtime/o;

    .line 815
    move-object/from16 v1, p2

    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    move-result v1

    .line 823
    and-int/lit8 v3, v1, 0x3

    .line 825
    if-eq v3, v2, :cond_21

    .line 827
    move v4, v12

    .line 828
    :cond_21
    and-int/2addr v1, v12

    .line 829
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 831
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_29

    .line 837
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 839
    sget-object v16, Lde/payback/pay/ui/compose/paytab/h;->INSTANCE:Lde/payback/pay/ui/compose/paytab/h;

    .line 841
    sget-object v17, Lde/payback/pay/model/q;->INSTANCE:Lde/payback/pay/model/q;

    .line 843
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 846
    move-result-object v1

    .line 847
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    if-ne v1, v15, :cond_22

    .line 854
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 856
    invoke-direct {v1, v14}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 859
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 862
    :cond_22
    move-object/from16 v20, v1

    .line 864
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 866
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    if-ne v1, v15, :cond_23

    .line 872
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 874
    invoke-direct {v1, v11}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 877
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 880
    :cond_23
    move-object/from16 v21, v1

    .line 882
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 884
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    if-ne v1, v15, :cond_24

    .line 890
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 892
    invoke-direct {v1, v6}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 895
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 898
    :cond_24
    move-object/from16 v22, v1

    .line 900
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 902
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    if-ne v1, v15, :cond_25

    .line 908
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 910
    const/16 v2, 0x8

    .line 912
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 915
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 918
    :cond_25
    move-object/from16 v23, v1

    .line 920
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 922
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    if-ne v1, v15, :cond_26

    .line 928
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 930
    const/16 v2, 0x9

    .line 932
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 935
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 938
    :cond_26
    move-object/from16 v24, v1

    .line 940
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 942
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    if-ne v1, v15, :cond_27

    .line 948
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 950
    const/16 v2, 0xa

    .line 952
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 955
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 958
    :cond_27
    move-object/from16 v25, v1

    .line 960
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 962
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    if-ne v1, v15, :cond_28

    .line 968
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a;

    .line 970
    const/16 v2, 0xb

    .line 972
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 975
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 978
    :cond_28
    move-object/from16 v26, v1

    .line 980
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 982
    const/16 v30, 0x6

    .line 984
    const/16 v31, 0x800

    .line 986
    const/16 v18, 0x1

    .line 988
    const/16 v19, 0x0

    .line 990
    const/16 v27, 0x0

    .line 992
    const v29, 0x36db6db6

    .line 995
    move-object/from16 v28, v0

    .line 997
    invoke-static/range {v16 .. v31}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->d(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLde/payback/pay/model/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;III)V

    .line 1000
    goto :goto_6

    .line 1001
    :cond_29
    move-object/from16 v28, v0

    .line 1003
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 1006
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1008
    return-object v0

    .line 1009
    :pswitch_6
    move-object/from16 v0, p1

    .line 1011
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1013
    move-object/from16 v1, p2

    .line 1015
    check-cast v1, Ljava/lang/Integer;

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1020
    move-result v1

    .line 1021
    and-int/lit8 v3, v1, 0x3

    .line 1023
    if-eq v3, v2, :cond_2a

    .line 1025
    move v4, v12

    .line 1026
    :cond_2a
    and-int/2addr v1, v12

    .line 1027
    move-object v11, v0

    .line 1028
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 1030
    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_2c

    .line 1036
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1038
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 1045
    if-eqz v0, :cond_2b

    .line 1047
    :goto_7
    move-object v6, v0

    .line 1048
    goto/16 :goto_8

    .line 1050
    :cond_2b
    new-instance v20, Landroidx/compose/ui/graphics/vector/f;

    .line 1052
    const/16 v28, 0x0

    .line 1054
    const/16 v30, 0x60

    .line 1056
    const/16 v29, 0x0

    .line 1058
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1060
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1062
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1064
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1066
    const-wide/16 v26, 0x0

    .line 1068
    const-string v21, "Filled.Settings"

    .line 1070
    invoke-direct/range {v20 .. v30}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1073
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 1075
    new-instance v14, Landroidx/compose/ui/graphics/h2;

    .line 1077
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 1084
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 1087
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    new-instance v0, Landroidx/compose/ui/graphics/vector/i;

    .line 1099
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 1102
    const v1, 0x414f0a3d    # 12.94f

    .line 1105
    const v2, 0x41991eb8    # 19.14f

    .line 1108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 1111
    const v26, 0x3d75c28f    # 0.06f

    .line 1114
    const v27, -0x408f5c29    # -0.94f

    .line 1117
    const v22, 0x3d23d70a    # 0.04f

    .line 1120
    const v23, -0x41666666    # -0.3f

    .line 1123
    const v24, 0x3d75c28f    # 0.06f

    .line 1126
    const v25, -0x40e3d70a    # -0.61f

    .line 1129
    move-object/from16 v21, v0

    .line 1131
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1134
    const v26, -0x4270a3d7    # -0.07f

    .line 1137
    const/16 v22, 0x0

    .line 1139
    const v23, -0x415c28f6    # -0.32f

    .line 1142
    const v24, -0x435c28f6    # -0.02f

    .line 1145
    const v25, -0x40dc28f6    # -0.64f

    .line 1148
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1151
    const v1, -0x4035c28f    # -1.58f

    .line 1154
    const v2, 0x4001eb85    # 2.03f

    .line 1157
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1160
    const v26, 0x3df5c28f    # 0.12f

    .line 1163
    const v27, -0x40e3d70a    # -0.61f

    .line 1166
    const v22, 0x3e3851ec    # 0.18f

    .line 1169
    const v23, -0x41f0a3d7    # -0.14f

    .line 1172
    const v24, 0x3e6b851f    # 0.23f

    .line 1175
    const v25, -0x412e147b    # -0.41f

    .line 1178
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1181
    const v1, -0x400a3d71    # -1.92f

    .line 1184
    const v2, -0x3fab851f    # -3.32f

    .line 1187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1190
    const v26, -0x40e8f5c3    # -0.59f

    .line 1193
    const v27, -0x419eb852    # -0.22f

    .line 1196
    const v22, -0x420a3d71    # -0.12f

    .line 1199
    const v23, -0x419eb852    # -0.22f

    .line 1202
    const v24, -0x41428f5c    # -0.37f

    .line 1205
    const v25, -0x416b851f    # -0.29f

    .line 1208
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1211
    const v1, -0x3fe70a3d    # -2.39f

    .line 1214
    const v2, 0x3f75c28f    # 0.96f

    .line 1217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1220
    const v26, -0x4030a3d7    # -1.62f

    .line 1223
    const v27, -0x408f5c29    # -0.94f

    .line 1226
    const/high16 v22, -0x41000000    # -0.5f

    .line 1228
    const v23, -0x413d70a4    # -0.38f

    .line 1231
    const v24, -0x407c28f6    # -1.03f

    .line 1234
    const v25, -0x40cccccd    # -0.7f

    .line 1237
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1240
    const v1, 0x41666666    # 14.4f

    .line 1243
    const v2, 0x4033d70a    # 2.81f

    .line 1246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 1249
    const v26, -0x410a3d71    # -0.48f

    .line 1252
    const v27, -0x412e147b    # -0.41f

    .line 1255
    const v22, -0x42dc28f6    # -0.04f

    .line 1258
    const v23, -0x418a3d71    # -0.24f

    .line 1261
    const v24, -0x418a3d71    # -0.24f

    .line 1264
    const v25, -0x412e147b    # -0.41f

    .line 1267
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1270
    const v1, -0x3f8a3d71    # -3.84f

    .line 1273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 1276
    const v26, -0x410f5c29    # -0.47f

    .line 1279
    const v27, 0x3ed1eb85    # 0.41f

    .line 1282
    const v22, -0x418a3d71    # -0.24f

    .line 1285
    const/16 v23, 0x0

    .line 1287
    const v24, -0x4123d70a    # -0.43f

    .line 1290
    const v25, 0x3e2e147b    # 0.17f

    .line 1293
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1296
    const/high16 v1, 0x41140000    # 9.25f

    .line 1298
    const v2, 0x40ab3333    # 5.35f

    .line 1301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 1304
    const v26, 0x40f428f6    # 7.63f

    .line 1307
    const v27, 0x40c947ae    # 6.29f

    .line 1310
    const v22, 0x410a8f5c    # 8.66f

    .line 1313
    const v23, 0x40b2e148    # 5.59f

    .line 1316
    const v24, 0x4101eb85    # 8.12f

    .line 1319
    const v25, 0x40bd70a4    # 5.92f

    .line 1322
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 1325
    const v1, 0x40a7ae14    # 5.24f

    .line 1328
    const v2, 0x40aa8f5c    # 5.33f

    .line 1331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 1334
    const v26, -0x40e8f5c3    # -0.59f

    .line 1337
    const v27, 0x3e6147ae    # 0.22f

    .line 1340
    const v22, -0x419eb852    # -0.22f

    .line 1343
    const v23, -0x425c28f6    # -0.08f

    .line 1346
    const v24, -0x410f5c29    # -0.47f

    .line 1349
    const/16 v25, 0x0

    .line 1351
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1354
    const v1, 0x402f5c29    # 2.74f

    .line 1357
    const v2, 0x410deb85    # 8.87f

    .line 1360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 1363
    const v26, 0x40370a3d    # 2.86f

    .line 1366
    const v27, 0x4117ae14    # 9.48f

    .line 1369
    const v22, 0x4027ae14    # 2.62f

    .line 1372
    const v23, 0x411147ae    # 9.08f

    .line 1375
    const v24, 0x402a3d71    # 2.66f

    .line 1378
    const v25, 0x411570a4    # 9.34f

    .line 1381
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 1384
    const v1, 0x3fca3d71    # 1.58f

    .line 1387
    const v2, 0x4001eb85    # 2.03f

    .line 1390
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1393
    const v26, 0x4099999a    # 4.8f

    .line 1396
    const/high16 v27, 0x41400000    # 12.0f

    .line 1398
    const v22, 0x409ae148    # 4.84f

    .line 1401
    const v23, 0x4135c28f    # 11.36f

    .line 1404
    const v24, 0x4099999a    # 4.8f

    .line 1407
    const v25, 0x413b0a3d    # 11.69f

    .line 1410
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 1413
    const v1, 0x3d8f5c29    # 0.07f

    .line 1416
    const v2, 0x3f70a3d7    # 0.94f

    .line 1419
    const v3, 0x3ca3d70a    # 0.02f

    .line 1422
    const v4, 0x3f23d70a    # 0.64f

    .line 1425
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1428
    const v1, -0x3ffe147b    # -2.03f

    .line 1431
    const v2, 0x3fca3d71    # 1.58f

    .line 1434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1437
    const v26, -0x420a3d71    # -0.12f

    .line 1440
    const v27, 0x3f1c28f6    # 0.61f

    .line 1443
    const v22, -0x41c7ae14    # -0.18f

    .line 1446
    const v23, 0x3e0f5c29    # 0.14f

    .line 1449
    const v24, -0x41947ae1    # -0.23f

    .line 1452
    const v25, 0x3ed1eb85    # 0.41f

    .line 1455
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1458
    const v1, 0x40547ae1    # 3.32f

    .line 1461
    const v2, 0x3ff5c28f    # 1.92f

    .line 1464
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1467
    const v26, 0x3f170a3d    # 0.59f

    .line 1470
    const v27, 0x3e6147ae    # 0.22f

    .line 1473
    const v22, 0x3df5c28f    # 0.12f

    .line 1476
    const v23, 0x3e6147ae    # 0.22f

    .line 1479
    const v24, 0x3ebd70a4    # 0.37f

    .line 1482
    const v25, 0x3e947ae1    # 0.29f

    .line 1485
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1488
    const v1, -0x408a3d71    # -0.96f

    .line 1491
    const v2, 0x4018f5c3    # 2.39f

    .line 1494
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1497
    const v26, 0x3fcf5c29    # 1.62f

    .line 1500
    const v27, 0x3f70a3d7    # 0.94f

    .line 1503
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1505
    const v23, 0x3ec28f5c    # 0.38f

    .line 1508
    const v24, 0x3f83d70a    # 1.03f

    .line 1511
    const v25, 0x3f333333    # 0.7f

    .line 1514
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1517
    const v1, 0x40228f5c    # 2.54f

    .line 1520
    const v2, 0x3eb851ec    # 0.36f

    .line 1523
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1526
    const v26, 0x3ef5c28f    # 0.48f

    .line 1529
    const v27, 0x3ed1eb85    # 0.41f

    .line 1532
    const v22, 0x3d4ccccd    # 0.05f

    .line 1535
    const v23, 0x3e75c28f    # 0.24f

    .line 1538
    const v24, 0x3e75c28f    # 0.24f

    .line 1541
    const v25, 0x3ed1eb85    # 0.41f

    .line 1544
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1547
    const v1, 0x4075c28f    # 3.84f

    .line 1550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 1553
    const v26, 0x3ef0a3d7    # 0.47f

    .line 1556
    const v27, -0x412e147b    # -0.41f

    .line 1559
    const v22, 0x3e75c28f    # 0.24f

    .line 1562
    const/16 v23, 0x0

    .line 1564
    const v24, 0x3ee147ae    # 0.44f

    .line 1567
    const v25, -0x41d1eb85    # -0.17f

    .line 1570
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1573
    const v1, -0x3fdd70a4    # -2.54f

    .line 1576
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1579
    const v26, 0x3fcf5c29    # 1.62f

    .line 1582
    const v27, -0x408f5c29    # -0.94f

    .line 1585
    const v22, 0x3f170a3d    # 0.59f

    .line 1588
    const v23, -0x418a3d71    # -0.24f

    .line 1591
    const v24, 0x3f90a3d7    # 1.13f

    .line 1594
    const v25, -0x40f0a3d7    # -0.56f

    .line 1597
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1600
    const v1, 0x4018f5c3    # 2.39f

    .line 1603
    const v2, 0x3f75c28f    # 0.96f

    .line 1606
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1609
    const v26, 0x3f170a3d    # 0.59f

    .line 1612
    const v27, -0x419eb852    # -0.22f

    .line 1615
    const v22, 0x3e6147ae    # 0.22f

    .line 1618
    const v23, 0x3da3d70a    # 0.08f

    .line 1621
    const v24, 0x3ef0a3d7    # 0.47f

    .line 1624
    const/16 v25, 0x0

    .line 1626
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1629
    const v1, 0x3ff5c28f    # 1.92f

    .line 1632
    const v2, -0x3fab851f    # -3.32f

    .line 1635
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1638
    const v26, -0x420a3d71    # -0.12f

    .line 1641
    const v27, -0x40e3d70a    # -0.61f

    .line 1644
    const v22, 0x3df5c28f    # 0.12f

    .line 1647
    const v23, -0x419eb852    # -0.22f

    .line 1650
    const v24, 0x3d8f5c29    # 0.07f

    .line 1653
    const v25, -0x410f5c29    # -0.47f

    .line 1656
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1659
    const v1, 0x414f0a3d    # 12.94f

    .line 1662
    const v2, 0x41991eb8    # 19.14f

    .line 1665
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 1668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1671
    const v1, 0x4179999a    # 15.6f

    .line 1674
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 1677
    const v26, -0x3f99999a    # -3.6f

    .line 1680
    const v27, -0x3f99999a    # -3.6f

    .line 1683
    const v22, -0x40028f5c    # -1.98f

    .line 1686
    const/16 v23, 0x0

    .line 1688
    const v24, -0x3f99999a    # -3.6f

    .line 1691
    const v25, -0x4030a3d7    # -1.62f

    .line 1694
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1697
    const v1, -0x3f99999a    # -3.6f

    .line 1700
    const v2, 0x3fcf5c29    # 1.62f

    .line 1703
    const v3, 0x40666666    # 3.6f

    .line 1706
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1709
    const v1, 0x3fcf5c29    # 1.62f

    .line 1712
    const v2, 0x40666666    # 3.6f

    .line 1715
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1718
    const v1, 0x415fae14    # 13.98f

    .line 1721
    const v2, 0x4179999a    # 15.6f

    .line 1724
    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 1727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1730
    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 1732
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1734
    const/16 v16, 0x2

    .line 1736
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1738
    move-object/from16 v12, v20

    .line 1740
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 1743
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 1746
    move-result-object v0

    .line 1747
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 1749
    goto/16 :goto_7

    .line 1751
    :goto_8
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1753
    const/high16 v1, 0x41900000    # 18.0f

    .line 1755
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1758
    move-result-object v8

    .line 1759
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1767
    move-result-object v0

    .line 1768
    iget-wide v9, v0, Lpayback/ui/foundation/color/d;->E:J

    .line 1770
    const/16 v12, 0x1b0

    .line 1772
    const/4 v13, 0x0

    .line 1773
    const/4 v7, 0x0

    .line 1774
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1777
    goto :goto_9

    .line 1778
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 1781
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1783
    return-object v0

    .line 1784
    :pswitch_7
    move-object/from16 v0, p1

    .line 1786
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1788
    move-object/from16 v1, p2

    .line 1790
    check-cast v1, Ljava/lang/Integer;

    .line 1792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1795
    move-result v1

    .line 1796
    and-int/lit8 v3, v1, 0x3

    .line 1798
    if-eq v3, v2, :cond_2d

    .line 1800
    move v4, v12

    .line 1801
    :cond_2d
    and-int/2addr v1, v12

    .line 1802
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1804
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_35

    .line 1810
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1812
    sget-object v16, Lde/payback/pay/ui/compose/paytab/i;->INSTANCE:Lde/payback/pay/ui/compose/paytab/i;

    .line 1814
    new-instance v1, Lde/payback/pay/model/u;

    .line 1816
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 1818
    const-string v4, "Test"

    .line 1820
    invoke-static {v3, v4}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 1823
    move-result-object v3

    .line 1824
    invoke-direct {v1, v3, v14}, Lde/payback/pay/model/u;-><init>(Lpayback/core/l10n/c;I)V

    .line 1827
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1830
    move-result-object v3

    .line 1831
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    if-ne v3, v15, :cond_2e

    .line 1838
    new-instance v3, Lde/payback/pay/ui/compose/paytab/a;

    .line 1840
    const/16 v4, 0x12

    .line 1842
    invoke-direct {v3, v4}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 1845
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1848
    :cond_2e
    move-object/from16 v20, v3

    .line 1850
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1852
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1855
    move-result-object v3

    .line 1856
    if-ne v3, v15, :cond_2f

    .line 1858
    new-instance v3, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 1860
    const/16 v4, 0x13

    .line 1862
    invoke-direct {v3, v4}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 1865
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1868
    :cond_2f
    move-object/from16 v21, v3

    .line 1870
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1872
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1875
    move-result-object v3

    .line 1876
    if-ne v3, v15, :cond_30

    .line 1878
    new-instance v3, Lde/payback/pay/ui/compose/info/m;

    .line 1880
    invoke-direct {v3, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 1883
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1886
    :cond_30
    move-object/from16 v22, v3

    .line 1888
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1890
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1893
    move-result-object v2

    .line 1894
    if-ne v2, v15, :cond_31

    .line 1896
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 1898
    const/16 v3, 0x14

    .line 1900
    invoke-direct {v2, v3}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 1903
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1906
    :cond_31
    move-object/from16 v23, v2

    .line 1908
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1910
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1913
    move-result-object v2

    .line 1914
    if-ne v2, v15, :cond_32

    .line 1916
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 1918
    const/16 v3, 0x15

    .line 1920
    invoke-direct {v2, v3}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 1923
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1926
    :cond_32
    move-object/from16 v24, v2

    .line 1928
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1930
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1933
    move-result-object v2

    .line 1934
    if-ne v2, v15, :cond_33

    .line 1936
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 1938
    invoke-direct {v2, v10}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 1941
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1944
    :cond_33
    move-object/from16 v25, v2

    .line 1946
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1948
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1951
    move-result-object v2

    .line 1952
    if-ne v2, v15, :cond_34

    .line 1954
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 1956
    invoke-direct {v2, v9}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 1959
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1962
    :cond_34
    move-object/from16 v26, v2

    .line 1964
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1966
    const/16 v30, 0x6

    .line 1968
    const/16 v31, 0x800

    .line 1970
    const/16 v18, 0x0

    .line 1972
    const/16 v19, 0x0

    .line 1974
    const/16 v27, 0x0

    .line 1976
    const v29, 0x36db6d86

    .line 1979
    move-object/from16 v28, v0

    .line 1981
    move-object/from16 v17, v1

    .line 1983
    invoke-static/range {v16 .. v31}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->d(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLde/payback/pay/model/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;III)V

    .line 1986
    goto :goto_a

    .line 1987
    :cond_35
    move-object/from16 v28, v0

    .line 1989
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 1992
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1994
    return-object v0

    .line 1995
    :pswitch_8
    move-object/from16 v0, p1

    .line 1997
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1999
    move-object/from16 v1, p2

    .line 2001
    check-cast v1, Ljava/lang/Integer;

    .line 2003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2006
    move-result v1

    .line 2007
    and-int/lit8 v3, v1, 0x3

    .line 2009
    if-eq v3, v2, :cond_36

    .line 2011
    move v2, v12

    .line 2012
    goto :goto_b

    .line 2013
    :cond_36
    move v2, v4

    .line 2014
    :goto_b
    and-int/2addr v1, v12

    .line 2015
    move-object v10, v0

    .line 2016
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 2018
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_37

    .line 2024
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2026
    const v0, 0x7f0803ea

    .line 2029
    invoke-static {v0, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 2032
    move-result-object v5

    .line 2033
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2035
    const/high16 v1, 0x41900000    # 18.0f

    .line 2037
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 2040
    move-result-object v7

    .line 2041
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 2043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 2049
    move-result-object v0

    .line 2050
    iget-wide v8, v0, Lpayback/ui/foundation/color/d;->E:J

    .line 2052
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 2054
    or-int/lit16 v11, v0, 0x1b0

    .line 2056
    const/4 v12, 0x0

    .line 2057
    const/4 v6, 0x0

    .line 2058
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 2061
    goto :goto_c

    .line 2062
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 2065
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2067
    return-object v0

    .line 2068
    :pswitch_9
    move-object/from16 v0, p1

    .line 2070
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2072
    move-object/from16 v1, p2

    .line 2074
    check-cast v1, Ljava/lang/Integer;

    .line 2076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2079
    move-result v1

    .line 2080
    and-int/lit8 v3, v1, 0x3

    .line 2082
    if-eq v3, v2, :cond_38

    .line 2084
    move v2, v12

    .line 2085
    goto :goto_d

    .line 2086
    :cond_38
    move v2, v4

    .line 2087
    :goto_d
    and-int/2addr v1, v12

    .line 2088
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2090
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2093
    move-result v1

    .line 2094
    if-eqz v1, :cond_3a

    .line 2096
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2098
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 2100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2105
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 2107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 2112
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 2114
    const/16 v5, 0x30

    .line 2116
    invoke-static {v2, v3, v0, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 2119
    move-result-object v2

    .line 2120
    iget-wide v6, v0, Landroidx/compose/runtime/o0;->T:J

    .line 2122
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2125
    move-result v3

    .line 2126
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 2129
    move-result-object v6

    .line 2130
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2133
    move-result-object v7

    .line 2134
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 2136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 2141
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 2144
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 2146
    if-eqz v9, :cond_39

    .line 2148
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2151
    goto :goto_e

    .line 2152
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 2155
    :goto_e
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 2157
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2160
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 2162
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    move-result-object v2

    .line 2169
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 2171
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2174
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 2176
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 2179
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 2181
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2184
    const v2, 0x7f080176

    .line 2187
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 2190
    move-result-object v13

    .line 2191
    sget v2, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 2193
    or-int/lit8 v19, v2, 0x30

    .line 2195
    const/16 v20, 0xc

    .line 2197
    const/4 v14, 0x0

    .line 2198
    const/4 v15, 0x0

    .line 2199
    const-wide/16 v16, 0x0

    .line 2201
    move-object/from16 v18, v0

    .line 2203
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 2206
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 2208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    const/high16 v2, 0x41000000    # 8.0f

    .line 2213
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 2216
    move-result-object v1

    .line 2217
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 2220
    const v1, 0x7f1405df

    .line 2223
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 2226
    move-result-object v13

    .line 2227
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 2229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 2235
    move-result-object v1

    .line 2236
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 2238
    iget-object v1, v1, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 2240
    const/16 v35, 0x0

    .line 2242
    const v36, 0x1fffe

    .line 2245
    const-wide/16 v15, 0x0

    .line 2247
    const/16 v17, 0x0

    .line 2249
    const-wide/16 v18, 0x0

    .line 2251
    const/16 v20, 0x0

    .line 2253
    const/16 v21, 0x0

    .line 2255
    const-wide/16 v22, 0x0

    .line 2257
    const/16 v24, 0x0

    .line 2259
    const/16 v25, 0x0

    .line 2261
    const-wide/16 v26, 0x0

    .line 2263
    const/16 v28, 0x0

    .line 2265
    const/16 v29, 0x0

    .line 2267
    const/16 v30, 0x0

    .line 2269
    const/16 v31, 0x0

    .line 2271
    const/16 v34, 0x0

    .line 2273
    move-object/from16 v33, v0

    .line 2275
    move-object/from16 v32, v1

    .line 2277
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 2280
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2283
    goto :goto_f

    .line 2284
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2287
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2289
    return-object v0

    .line 2290
    :pswitch_a
    move-object/from16 v0, p1

    .line 2292
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2294
    move-object/from16 v1, p2

    .line 2296
    check-cast v1, Ljava/lang/Integer;

    .line 2298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2301
    move-result v1

    .line 2302
    and-int/lit8 v3, v1, 0x3

    .line 2304
    if-eq v3, v2, :cond_3b

    .line 2306
    move v4, v12

    .line 2307
    :cond_3b
    and-int/2addr v1, v12

    .line 2308
    move-object v8, v0

    .line 2309
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 2311
    invoke-virtual {v8, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_3c

    .line 2317
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2319
    const/4 v9, 0x0

    .line 2320
    const/4 v10, 0x3

    .line 2321
    const/4 v5, 0x0

    .line 2322
    const-wide/16 v6, 0x0

    .line 2324
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->b(Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 2327
    goto :goto_10

    .line 2328
    :cond_3c
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 2331
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2333
    return-object v0

    .line 2334
    :pswitch_b
    move-object/from16 v0, p1

    .line 2336
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2338
    move-object/from16 v1, p2

    .line 2340
    check-cast v1, Ljava/lang/Integer;

    .line 2342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2345
    move-result v1

    .line 2346
    and-int/lit8 v3, v1, 0x3

    .line 2348
    if-eq v3, v2, :cond_3d

    .line 2350
    move v4, v12

    .line 2351
    :cond_3d
    and-int/2addr v1, v12

    .line 2352
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2354
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2357
    move-result v1

    .line 2358
    if-eqz v1, :cond_3e

    .line 2360
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2362
    goto :goto_11

    .line 2363
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2366
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2368
    return-object v0

    .line 2369
    :pswitch_c
    move-object/from16 v0, p1

    .line 2371
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2373
    move-object/from16 v1, p2

    .line 2375
    check-cast v1, Ljava/lang/Integer;

    .line 2377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2382
    const v1, 0x11a5870c

    .line 2385
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2388
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2390
    sget-object v1, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 2392
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 2395
    move-result-object v1

    .line 2396
    sget-object v2, Landroidx/compose/foundation/layout/u3;->Companion:Landroidx/compose/foundation/layout/t3;

    .line 2398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    new-instance v2, Landroidx/compose/foundation/layout/g2;

    .line 2403
    const/16 v3, 0x20

    .line 2405
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/g2;-><init>(Landroidx/compose/foundation/layout/p3;I)V

    .line 2408
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2411
    return-object v2

    .line 2412
    :pswitch_d
    move-object/from16 v0, p1

    .line 2414
    check-cast v0, Ljava/lang/Integer;

    .line 2416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2419
    move-object/from16 v0, p2

    .line 2421
    check-cast v0, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 2423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2426
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2428
    return-object v0

    .line 2429
    :pswitch_e
    move-object/from16 v0, p1

    .line 2431
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2433
    move-object/from16 v1, p2

    .line 2435
    check-cast v1, Ljava/lang/Integer;

    .line 2437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2442
    const v1, 0x6acee22b

    .line 2445
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2448
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2450
    sget-object v1, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 2452
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 2455
    move-result-object v1

    .line 2456
    sget-object v2, Landroidx/compose/foundation/layout/u3;->Companion:Landroidx/compose/foundation/layout/t3;

    .line 2458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2461
    new-instance v2, Landroidx/compose/foundation/layout/g2;

    .line 2463
    const/16 v3, 0x20

    .line 2465
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/g2;-><init>(Landroidx/compose/foundation/layout/p3;I)V

    .line 2468
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2471
    return-object v2

    .line 2472
    :pswitch_f
    move-object/from16 v0, p1

    .line 2474
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2476
    move-object/from16 v1, p2

    .line 2478
    check-cast v1, Ljava/lang/Integer;

    .line 2480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2485
    const v1, 0x65659589

    .line 2488
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2491
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2493
    sget-object v1, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 2495
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 2498
    move-result-object v1

    .line 2499
    sget-object v2, Landroidx/compose/foundation/layout/u3;->Companion:Landroidx/compose/foundation/layout/t3;

    .line 2501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2504
    new-instance v2, Landroidx/compose/foundation/layout/g2;

    .line 2506
    const/16 v3, 0x20

    .line 2508
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/g2;-><init>(Landroidx/compose/foundation/layout/p3;I)V

    .line 2511
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2514
    return-object v2

    .line 2515
    :pswitch_10
    move-object/from16 v0, p1

    .line 2517
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2519
    move-object/from16 v1, p2

    .line 2521
    check-cast v1, Ljava/lang/Integer;

    .line 2523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2526
    move-result v1

    .line 2527
    and-int/lit8 v3, v1, 0x3

    .line 2529
    if-eq v3, v2, :cond_3f

    .line 2531
    move v2, v12

    .line 2532
    goto :goto_12

    .line 2533
    :cond_3f
    move v2, v4

    .line 2534
    :goto_12
    and-int/2addr v1, v12

    .line 2535
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2537
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2540
    move-result v1

    .line 2541
    if-eqz v1, :cond_41

    .line 2543
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2545
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2547
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2550
    move-result-object v2

    .line 2551
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2556
    if-ne v2, v15, :cond_40

    .line 2558
    new-instance v2, Lde/payback/core/storage/data/a;

    .line 2560
    invoke-direct {v2, v7}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 2563
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2566
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2568
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 2571
    move-result-object v1

    .line 2572
    invoke-static {v4, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h6;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 2575
    goto :goto_13

    .line 2576
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2579
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2581
    return-object v0

    .line 2582
    :pswitch_11
    move-object/from16 v0, p1

    .line 2584
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2586
    move-object/from16 v1, p2

    .line 2588
    check-cast v1, Ljava/lang/Integer;

    .line 2590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    invoke-static {v12}, Landroidx/compose/runtime/u;->I(I)I

    .line 2596
    move-result v1

    .line 2597
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/df;->a(Landroidx/compose/runtime/o;I)V

    .line 2600
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2602
    return-object v0

    .line 2603
    :pswitch_12
    move-object/from16 v0, p1

    .line 2605
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2607
    move-object/from16 v1, p2

    .line 2609
    check-cast v1, Ljava/lang/Integer;

    .line 2611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2614
    move-result v1

    .line 2615
    and-int/lit8 v3, v1, 0x3

    .line 2617
    if-eq v3, v2, :cond_42

    .line 2619
    move v4, v12

    .line 2620
    :cond_42
    and-int/2addr v1, v12

    .line 2621
    move-object v10, v0

    .line 2622
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 2624
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2627
    move-result v0

    .line 2628
    if-eqz v0, :cond_43

    .line 2630
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2632
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 2635
    move-result-object v5

    .line 2636
    const v0, 0x7f14024e

    .line 2639
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 2642
    move-result-object v6

    .line 2643
    const/4 v11, 0x0

    .line 2644
    const/16 v12, 0xc

    .line 2646
    const/4 v7, 0x0

    .line 2647
    const-wide/16 v8, 0x0

    .line 2649
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 2652
    goto :goto_14

    .line 2653
    :cond_43
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 2656
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2658
    return-object v0

    .line 2659
    :pswitch_13
    move-object/from16 v0, p1

    .line 2661
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2663
    move-object/from16 v1, p2

    .line 2665
    check-cast v1, Ljava/lang/Integer;

    .line 2667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2670
    move-result v1

    .line 2671
    and-int/lit8 v3, v1, 0x3

    .line 2673
    if-eq v3, v2, :cond_44

    .line 2675
    move v4, v12

    .line 2676
    :cond_44
    and-int/2addr v1, v12

    .line 2677
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2679
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2682
    move-result v1

    .line 2683
    if-eqz v1, :cond_45

    .line 2685
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2687
    goto :goto_15

    .line 2688
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2691
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2693
    return-object v0

    .line 2694
    :pswitch_14
    move-object/from16 v0, p1

    .line 2696
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2698
    move-object/from16 v1, p2

    .line 2700
    check-cast v1, Ljava/lang/Integer;

    .line 2702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2705
    move-result v1

    .line 2706
    and-int/lit8 v3, v1, 0x3

    .line 2708
    if-eq v3, v2, :cond_46

    .line 2710
    move v4, v12

    .line 2711
    :cond_46
    and-int/2addr v1, v12

    .line 2712
    move-object v10, v0

    .line 2713
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 2715
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2718
    move-result v0

    .line 2719
    if-eqz v0, :cond_47

    .line 2721
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2723
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 2725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 2731
    move-result-object v5

    .line 2732
    const/16 v11, 0x30

    .line 2734
    const/16 v12, 0xc

    .line 2736
    const-string v6, ""

    .line 2738
    const/4 v7, 0x0

    .line 2739
    const-wide/16 v8, 0x0

    .line 2741
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 2744
    goto :goto_16

    .line 2745
    :cond_47
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 2748
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2750
    return-object v0

    .line 2751
    :pswitch_15
    move-object/from16 v0, p1

    .line 2753
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2755
    move-object/from16 v1, p2

    .line 2757
    check-cast v1, Ljava/lang/Integer;

    .line 2759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2762
    move-result v1

    .line 2763
    and-int/lit8 v3, v1, 0x3

    .line 2765
    if-eq v3, v2, :cond_48

    .line 2767
    move v4, v12

    .line 2768
    :cond_48
    and-int/2addr v1, v12

    .line 2769
    move-object v10, v0

    .line 2770
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 2772
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2775
    move-result v0

    .line 2776
    if-eqz v0, :cond_49

    .line 2778
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2780
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 2782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2785
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 2788
    move-result-object v5

    .line 2789
    const/16 v11, 0x30

    .line 2791
    const/16 v12, 0xc

    .line 2793
    const-string v6, ""

    .line 2795
    const/4 v7, 0x0

    .line 2796
    const-wide/16 v8, 0x0

    .line 2798
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 2801
    goto :goto_17

    .line 2802
    :cond_49
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 2805
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2807
    return-object v0

    .line 2808
    :pswitch_16
    move-object/from16 v0, p1

    .line 2810
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2812
    move-object/from16 v1, p2

    .line 2814
    check-cast v1, Ljava/lang/Integer;

    .line 2816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2819
    move-result v1

    .line 2820
    and-int/lit8 v3, v1, 0x3

    .line 2822
    if-eq v3, v2, :cond_4a

    .line 2824
    move v4, v12

    .line 2825
    :cond_4a
    and-int/2addr v1, v12

    .line 2826
    move-object v10, v0

    .line 2827
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 2829
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_4b

    .line 2835
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2837
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 2839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2842
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->d()Landroidx/compose/ui/graphics/vector/h;

    .line 2845
    move-result-object v5

    .line 2846
    const/16 v11, 0x30

    .line 2848
    const/16 v12, 0xc

    .line 2850
    const-string v6, ""

    .line 2852
    const/4 v7, 0x0

    .line 2853
    const-wide/16 v8, 0x0

    .line 2855
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 2858
    goto :goto_18

    .line 2859
    :cond_4b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 2862
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2864
    return-object v0

    .line 2865
    :pswitch_17
    move-object/from16 v0, p1

    .line 2867
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2869
    move-object/from16 v1, p2

    .line 2871
    check-cast v1, Ljava/lang/Integer;

    .line 2873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2876
    move-result v1

    .line 2877
    and-int/lit8 v3, v1, 0x3

    .line 2879
    if-eq v3, v2, :cond_4c

    .line 2881
    move v4, v12

    .line 2882
    :cond_4c
    and-int/2addr v1, v12

    .line 2883
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2885
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2888
    move-result v1

    .line 2889
    if-eqz v1, :cond_4d

    .line 2891
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2893
    goto :goto_19

    .line 2894
    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2897
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2899
    return-object v0

    .line 2900
    :pswitch_18
    move-object/from16 v0, p1

    .line 2902
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2904
    move-object/from16 v1, p2

    .line 2906
    check-cast v1, Ljava/lang/Integer;

    .line 2908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2911
    move-result v1

    .line 2912
    and-int/lit8 v3, v1, 0x3

    .line 2914
    if-eq v3, v2, :cond_4e

    .line 2916
    move v2, v12

    .line 2917
    goto :goto_1a

    .line 2918
    :cond_4e
    move v2, v4

    .line 2919
    :goto_1a
    and-int/2addr v1, v12

    .line 2920
    move-object v10, v0

    .line 2921
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 2923
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2926
    move-result v0

    .line 2927
    if-eqz v0, :cond_4f

    .line 2929
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2931
    const v0, 0x7f080164

    .line 2934
    invoke-static {v0, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 2937
    move-result-object v5

    .line 2938
    const v0, 0x7f14148c

    .line 2941
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 2944
    move-result-object v6

    .line 2945
    sget v11, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 2947
    const/16 v12, 0xc

    .line 2949
    const/4 v7, 0x0

    .line 2950
    const-wide/16 v8, 0x0

    .line 2952
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 2955
    goto :goto_1b

    .line 2956
    :cond_4f
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 2959
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2961
    return-object v0

    .line 2962
    :pswitch_19
    move-object/from16 v0, p1

    .line 2964
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2966
    move-object/from16 v1, p2

    .line 2968
    check-cast v1, Ljava/lang/Integer;

    .line 2970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2973
    move-result v1

    .line 2974
    and-int/lit8 v3, v1, 0x3

    .line 2976
    if-eq v3, v2, :cond_50

    .line 2978
    move v4, v12

    .line 2979
    :cond_50
    and-int/2addr v1, v12

    .line 2980
    move-object v11, v0

    .line 2981
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 2983
    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2986
    move-result v0

    .line 2987
    if-eqz v0, :cond_52

    .line 2989
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2991
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 2993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2996
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ea;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 2998
    if-eqz v0, :cond_51

    .line 3000
    :goto_1c
    move-object v6, v0

    .line 3001
    goto/16 :goto_1d

    .line 3003
    :cond_51
    new-instance v12, Landroidx/compose/ui/graphics/vector/f;

    .line 3005
    const/16 v20, 0x0

    .line 3007
    const/16 v22, 0x60

    .line 3009
    const-string v13, "Filled.Clear"

    .line 3011
    const/high16 v14, 0x41c00000    # 24.0f

    .line 3013
    const/high16 v15, 0x41c00000    # 24.0f

    .line 3015
    const/high16 v16, 0x41c00000    # 24.0f

    .line 3017
    const/high16 v17, 0x41c00000    # 24.0f

    .line 3019
    const-wide/16 v18, 0x0

    .line 3021
    const/16 v21, 0x0

    .line 3023
    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3026
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 3028
    new-instance v14, Landroidx/compose/ui/graphics/h2;

    .line 3030
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3035
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 3037
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 3040
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 3042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3045
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 3047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3050
    new-instance v0, Landroidx/compose/ui/graphics/vector/i;

    .line 3052
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 3055
    const/high16 v1, 0x41980000    # 19.0f

    .line 3057
    const v2, 0x40cd1eb8    # 6.41f

    .line 3060
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 3063
    const v3, 0x418cb852    # 17.59f

    .line 3066
    const/high16 v4, 0x40a00000    # 5.0f

    .line 3068
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3071
    const v6, 0x412970a4    # 10.59f

    .line 3074
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3077
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3080
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3083
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3086
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3089
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3092
    const v2, 0x41568f5c    # 13.41f

    .line 3095
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3098
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3101
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3104
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 3107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 3110
    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 3112
    const/high16 v15, 0x3f800000    # 1.0f

    .line 3114
    const/16 v16, 0x2

    .line 3116
    const/high16 v17, 0x3f800000    # 1.0f

    .line 3118
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 3121
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 3124
    move-result-object v0

    .line 3125
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ea;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3127
    goto :goto_1c

    .line 3128
    :goto_1d
    const v0, 0x7f1402f2

    .line 3131
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 3134
    move-result-object v7

    .line 3135
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 3137
    invoke-static {v0, v11}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 3140
    move-result-wide v9

    .line 3141
    const/4 v12, 0x0

    .line 3142
    const/4 v13, 0x4

    .line 3143
    const/4 v8, 0x0

    .line 3144
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 3147
    goto :goto_1e

    .line 3148
    :cond_52
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 3151
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3153
    return-object v0

    .line 3154
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3156
    check-cast v0, Landroidx/compose/runtime/o;

    .line 3158
    move-object/from16 v1, p2

    .line 3160
    check-cast v1, Ljava/lang/Integer;

    .line 3162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3165
    move-result v1

    .line 3166
    and-int/lit8 v3, v1, 0x3

    .line 3168
    if-eq v3, v2, :cond_53

    .line 3170
    move v2, v12

    .line 3171
    goto :goto_1f

    .line 3172
    :cond_53
    move v2, v4

    .line 3173
    :goto_1f
    and-int/2addr v1, v12

    .line 3174
    move-object v10, v0

    .line 3175
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 3177
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 3180
    move-result v0

    .line 3181
    if-eqz v0, :cond_54

    .line 3183
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3185
    const v0, 0x7f080164

    .line 3188
    invoke-static {v0, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 3191
    move-result-object v5

    .line 3192
    const v0, 0x7f14148c

    .line 3195
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 3198
    move-result-object v6

    .line 3199
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 3201
    invoke-static {v0, v10}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 3204
    move-result-wide v8

    .line 3205
    sget v11, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 3207
    const/4 v12, 0x4

    .line 3208
    const/4 v7, 0x0

    .line 3209
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 3212
    goto :goto_20

    .line 3213
    :cond_54
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 3216
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3218
    return-object v0

    .line 3219
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3221
    check-cast v0, Landroidx/compose/runtime/o;

    .line 3223
    move-object/from16 v1, p2

    .line 3225
    check-cast v1, Ljava/lang/Integer;

    .line 3227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3230
    move-result v1

    .line 3231
    and-int/lit8 v3, v1, 0x3

    .line 3233
    if-eq v3, v2, :cond_55

    .line 3235
    move v4, v12

    .line 3236
    :cond_55
    and-int/2addr v1, v12

    .line 3237
    move-object v10, v0

    .line 3238
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 3240
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 3243
    move-result v0

    .line 3244
    if-eqz v0, :cond_56

    .line 3246
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3248
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->d()Landroidx/compose/ui/graphics/vector/h;

    .line 3251
    move-result-object v5

    .line 3252
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 3254
    invoke-static {v0, v10}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 3257
    move-result-wide v8

    .line 3258
    const/16 v11, 0x30

    .line 3260
    const/4 v12, 0x4

    .line 3261
    const/4 v6, 0x0

    .line 3262
    const/4 v7, 0x0

    .line 3263
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 3266
    goto :goto_21

    .line 3267
    :cond_56
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 3270
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3272
    return-object v0

    .line 3273
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3275
    check-cast v0, Landroidx/compose/runtime/o;

    .line 3277
    move-object/from16 v1, p2

    .line 3279
    check-cast v1, Ljava/lang/Integer;

    .line 3281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3284
    move-result v1

    .line 3285
    and-int/lit8 v3, v1, 0x3

    .line 3287
    if-eq v3, v2, :cond_57

    .line 3289
    move v4, v12

    .line 3290
    :cond_57
    and-int/2addr v1, v12

    .line 3291
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 3293
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 3296
    move-result v1

    .line 3297
    if-eqz v1, :cond_58

    .line 3299
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3301
    goto :goto_22

    .line 3302
    :cond_58
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 3305
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3307
    return-object v0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
