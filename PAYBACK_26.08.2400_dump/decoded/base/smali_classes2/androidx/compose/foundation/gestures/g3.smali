.class public final synthetic Landroidx/compose/foundation/gestures/g3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/foundation/gestures/g3;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g3;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g3;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/g3;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 13
    iput p5, p0, Landroidx/compose/foundation/gestures/g3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/g3;->a:I

    .line 5
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    sget-object v7, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 11
    sget-object v8, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 13
    const/high16 v9, 0x41800000    # 16.0f

    .line 15
    const/high16 v11, 0x41000000    # 8.0f

    .line 17
    const/4 v12, 0x0

    .line 18
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x2

    .line 22
    const/16 v16, 0x181

    .line 24
    const/4 v10, 0x3

    .line 25
    const/16 v17, 0x6

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, v0, Landroidx/compose/foundation/gestures/g3;->d:Ljava/lang/Object;

    .line 30
    iget-object v5, v0, Landroidx/compose/foundation/gestures/g3;->c:Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Landroidx/compose/foundation/gestures/g3;->b:Ljava/lang/Object;

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    check-cast v0, Lde/payback/pay/model/v;

    .line 39
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 41
    check-cast v4, Landroidx/compose/ui/t;

    .line 43
    move-object/from16 v1, p1

    .line 45
    check-cast v1, Landroidx/compose/runtime/o;

    .line 47
    move-object/from16 v2, p2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/u;->I(I)I

    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v5, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->e(Lde/payback/pay/model/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object v1, v0

    .line 65
    check-cast v1, Lde/payback/pay/ui/compose/mobiletab/a1;

    .line 67
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 69
    check-cast v4, Landroidx/compose/ui/unit/h;

    .line 71
    move-object/from16 v0, p1

    .line 73
    check-cast v0, Landroidx/compose/runtime/o;

    .line 75
    move-object/from16 v2, p2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v2

    .line 83
    and-int/lit8 v6, v2, 0x3

    .line 85
    if-eq v6, v15, :cond_0

    .line 87
    move v14, v3

    .line 88
    :cond_0
    and-int/2addr v2, v3

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 92
    invoke-virtual {v8, v2, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    if-ne v0, v13, :cond_1

    .line 111
    new-instance v0, Lde/payback/pay/ui/compose/info/m;

    .line 113
    invoke-direct {v0, v3}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 116
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 119
    :cond_1
    move-object v6, v0

    .line 120
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 122
    new-instance v0, Lde/payback/app/challenge/ui/detail/j;

    .line 124
    invoke-direct {v0, v3, v5, v4}, Lde/payback/app/challenge/ui/detail/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    const v2, -0x6d513d3d

    .line 130
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 133
    move-result-object v7

    .line 134
    const v9, 0x1b6000

    .line 137
    const/16 v10, 0xe

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v5, "QrCode Content"

    .line 144
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/r;->b(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 151
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object v0

    .line 154
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/t;

    .line 156
    check-cast v5, Lde/payback/pay/model/p;

    .line 158
    move-object/from16 v16, v4

    .line 160
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 162
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Landroidx/compose/runtime/o;

    .line 166
    move-object/from16 v2, p2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v2

    .line 174
    and-int/lit8 v4, v2, 0x3

    .line 176
    if-eq v4, v15, :cond_3

    .line 178
    move v4, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move v4, v14

    .line 181
    :goto_1
    and-int/2addr v2, v3

    .line 182
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 184
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 190
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 192
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v0, v9, v12, v15}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v8, v7, v1, v14}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 226
    move-result-object v2

    .line 227
    iget-wide v7, v1, Landroidx/compose/runtime/o0;->T:J

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 240
    move-result-object v0

    .line 241
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 248
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 251
    iget-boolean v11, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 253
    if-eqz v11, :cond_4

    .line 255
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 262
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 264
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 267
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 269
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v2

    .line 276
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 278
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 281
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 283
    invoke-static {v1, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 286
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 288
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 291
    sget-object v0, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 293
    iget-object v2, v5, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 295
    invoke-virtual {v2}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->getPointeeRes()I

    .line 298
    move-result v2

    .line 299
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 302
    move-result-object v17

    .line 303
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 305
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 307
    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/e0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 310
    move-result-object v7

    .line 311
    const/high16 v8, 0x430c0000    # 140.0f

    .line 313
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 316
    move-result-object v19

    .line 317
    sget v7, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 319
    or-int/lit8 v25, v7, 0x30

    .line 321
    const/16 v26, 0x78

    .line 323
    const/16 v18, 0x0

    .line 325
    const/16 v20, 0x0

    .line 327
    const/16 v21, 0x0

    .line 329
    const/16 v22, 0x0

    .line 331
    const/16 v23, 0x0

    .line 333
    move-object/from16 v24, v1

    .line 335
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 338
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 341
    move-result-object v7

    .line 342
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 345
    iget-object v7, v5, Lde/payback/pay/model/p;->c:Lpayback/core/l10n/d;

    .line 347
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 350
    move-result-object v17

    .line 351
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v0, v7, v4}, Landroidx/compose/foundation/layout/e0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 358
    move-result-object v18

    .line 359
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 367
    move-result-object v7

    .line 368
    iget-object v7, v7, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 370
    iget-object v7, v7, Lpayback/ui/foundation/typography/c;->g:Landroidx/compose/ui/text/n1;

    .line 372
    sget-object v8, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 374
    invoke-static {v8, v10}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 377
    move-result-object v29

    .line 378
    const/16 v39, 0x0

    .line 380
    const v40, 0x1fbfc

    .line 383
    const-wide/16 v19, 0x0

    .line 385
    const-wide/16 v22, 0x0

    .line 387
    const/16 v24, 0x0

    .line 389
    const/16 v25, 0x0

    .line 391
    const-wide/16 v26, 0x0

    .line 393
    const/16 v28, 0x0

    .line 395
    const-wide/16 v30, 0x0

    .line 397
    const/16 v32, 0x0

    .line 399
    const/16 v33, 0x0

    .line 401
    const/16 v34, 0x0

    .line 403
    const/16 v35, 0x0

    .line 405
    const/16 v38, 0x0

    .line 407
    move-object/from16 v37, v1

    .line 409
    move-object/from16 v36, v7

    .line 411
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 414
    const/high16 v7, 0x41400000    # 12.0f

    .line 416
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 419
    move-result-object v7

    .line 420
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 423
    iget-object v7, v5, Lde/payback/pay/model/p;->d:Lpayback/core/l10n/L10nString;

    .line 425
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 428
    move-result-object v17

    .line 429
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v0, v7, v4}, Landroidx/compose/foundation/layout/e0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 436
    move-result-object v18

    .line 437
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 443
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 445
    new-instance v4, Landroidx/compose/ui/text/style/x;

    .line 447
    invoke-direct {v4, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 450
    move-object/from16 v36, v0

    .line 452
    move-object/from16 v29, v4

    .line 454
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 457
    const/high16 v0, 0x41c00000    # 24.0f

    .line 459
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 466
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 469
    move-result-object v17

    .line 470
    new-instance v0, Landroidx/compose/foundation/b2;

    .line 472
    const/16 v4, 0xf

    .line 474
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 477
    const v4, -0x16b8ac92

    .line 480
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 483
    move-result-object v24

    .line 484
    const v26, 0x6000030

    .line 487
    const/16 v27, 0xfc

    .line 489
    const/16 v18, 0x0

    .line 491
    const/16 v19, 0x0

    .line 493
    const/16 v20, 0x0

    .line 495
    const/16 v22, 0x0

    .line 497
    const/16 v23, 0x0

    .line 499
    move-object/from16 v25, v1

    .line 501
    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 504
    const/high16 v0, 0x42000000    # 32.0f

    .line 506
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 513
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 516
    goto :goto_3

    .line 517
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 520
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    return-object v0

    .line 523
    :pswitch_2
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 525
    check-cast v5, Landroidx/appcompat/app/l;

    .line 527
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 529
    move-object/from16 v1, p1

    .line 531
    check-cast v1, Landroidx/compose/runtime/o;

    .line 533
    move-object/from16 v2, p2

    .line 535
    check-cast v2, Ljava/lang/Integer;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 543
    move-result v2

    .line 544
    invoke-static {v0, v5, v4, v1, v2}, Lde/payback/core/ui/ext/c;->a(Landroidx/lifecycle/Lifecycle;Landroidx/appcompat/app/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 549
    return-object v0

    .line 550
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/t;

    .line 552
    check-cast v5, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 554
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 556
    move-object/from16 v1, p1

    .line 558
    check-cast v1, Landroidx/compose/runtime/o;

    .line 560
    move-object/from16 v2, p2

    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result v2

    .line 568
    and-int/lit8 v6, v2, 0x3

    .line 570
    if-eq v6, v15, :cond_6

    .line 572
    move v14, v3

    .line 573
    :cond_6
    and-int/2addr v2, v3

    .line 574
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 576
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_7

    .line 582
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 584
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 586
    sget-object v3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 588
    invoke-virtual {v2, v3}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 591
    invoke-interface {v3, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 594
    move-result-object v17

    .line 595
    iget-object v0, v5, Lde/payback/core/ui/ds/compose/component/tile/b;->a:Lde/payback/core/ui/ds/compose/component/image/d;

    .line 597
    new-instance v2, Landroidx/compose/foundation/lazy/h;

    .line 599
    const/4 v3, 0x5

    .line 600
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 603
    const v3, -0x847d2c4

    .line 606
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 609
    move-result-object v21

    .line 610
    new-instance v2, Landroidx/compose/foundation/lazy/h;

    .line 612
    invoke-direct {v2, v4, v15}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 615
    const v3, -0x501f1cb1

    .line 618
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 621
    move-result-object v22

    .line 622
    const/high16 v24, 0xd80000

    .line 624
    const/16 v25, 0x738

    .line 626
    sget-object v18, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 628
    const/16 v19, 0x0

    .line 630
    const/16 v20, 0x0

    .line 632
    move-object/from16 v16, v0

    .line 634
    move-object/from16 v23, v1

    .line 636
    invoke-static/range {v16 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->b(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 639
    goto :goto_4

    .line 640
    :cond_7
    move-object/from16 v23, v1

    .line 642
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 645
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 647
    return-object v0

    .line 648
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 650
    check-cast v5, Landroidx/compose/ui/t;

    .line 652
    check-cast v4, Landroidx/compose/foundation/layout/r2;

    .line 654
    move-object/from16 v1, p1

    .line 656
    check-cast v1, Landroidx/compose/runtime/o;

    .line 658
    move-object/from16 v2, p2

    .line 660
    check-cast v2, Ljava/lang/Integer;

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 668
    move-result v2

    .line 669
    invoke-static {v0, v5, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V

    .line 672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    return-object v0

    .line 675
    :pswitch_5
    check-cast v0, Lde/payback/core/api/data/CategorySliderItem;

    .line 677
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 679
    check-cast v4, Landroidx/compose/ui/t;

    .line 681
    move-object/from16 v1, p1

    .line 683
    check-cast v1, Landroidx/compose/runtime/o;

    .line 685
    move-object/from16 v2, p2

    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 695
    move-result v2

    .line 696
    invoke-static {v0, v5, v4, v1, v2}, Lde/payback/app/reward/ui/drawer/compose/o;->e(Lde/payback/core/api/data/CategorySliderItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 701
    return-object v0

    .line 702
    :pswitch_6
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/q;

    .line 704
    move-object/from16 v17, v5

    .line 706
    check-cast v17, Ljava/lang/String;

    .line 708
    move-object/from16 v23, v4

    .line 710
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 712
    move-object/from16 v1, p1

    .line 714
    check-cast v1, Landroidx/compose/runtime/o;

    .line 716
    move-object/from16 v2, p2

    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 723
    move-result v2

    .line 724
    and-int/lit8 v4, v2, 0x3

    .line 726
    if-eq v4, v15, :cond_8

    .line 728
    move v14, v3

    .line 729
    :cond_8
    and-int/2addr v2, v3

    .line 730
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 732
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_9

    .line 738
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 740
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/q;->c:Ljava/lang/String;

    .line 742
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    new-instance v2, Landroidx/compose/foundation/layout/r2;

    .line 749
    invoke-direct {v2, v9, v11, v9, v11}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 752
    const/16 v25, 0x0

    .line 754
    const/16 v26, 0x6c

    .line 756
    const/16 v18, 0x0

    .line 758
    const/16 v19, 0x0

    .line 760
    const/16 v21, 0x0

    .line 762
    const/16 v22, 0x0

    .line 764
    move-object/from16 v16, v0

    .line 766
    move-object/from16 v24, v1

    .line 768
    move-object/from16 v20, v2

    .line 770
    invoke-static/range {v16 .. v26}, Lde/payback/app/onlineshopping/ui/shared/shopslider/e;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;Landroidx/compose/foundation/layout/r2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 773
    goto :goto_5

    .line 774
    :cond_9
    move-object/from16 v24, v1

    .line 776
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 779
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 781
    return-object v0

    .line 782
    :pswitch_7
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/s;

    .line 784
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 786
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 788
    move-object/from16 v1, p1

    .line 790
    check-cast v1, Landroidx/compose/runtime/o;

    .line 792
    move-object/from16 v2, p2

    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 802
    move-result v2

    .line 803
    invoke-static {v0, v5, v4, v1, v2}, Lde/payback/app/onlineshopping/ui/home/n0;->i(Lde/payback/app/onlineshopping/ui/home/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 806
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 808
    return-object v0

    .line 809
    :pswitch_8
    check-cast v0, Lpayback/platform/onlineshopping/api/data/model/c;

    .line 811
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 813
    check-cast v4, Landroidx/compose/ui/t;

    .line 815
    move-object/from16 v1, p1

    .line 817
    check-cast v1, Landroidx/compose/runtime/o;

    .line 819
    move-object/from16 v2, p2

    .line 821
    check-cast v2, Ljava/lang/Integer;

    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 829
    move-result v2

    .line 830
    invoke-static {v0, v5, v4, v1, v2}, Lde/payback/app/onlineshopping/ui/home/n0;->e(Lpayback/platform/onlineshopping/api/data/model/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 833
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    return-object v0

    .line 836
    :pswitch_9
    check-cast v0, Lde/payback/app/onlineshopping/ui/detail/items/h;

    .line 838
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 840
    check-cast v4, Landroidx/compose/ui/t;

    .line 842
    move-object/from16 v1, p1

    .line 844
    check-cast v1, Landroidx/compose/runtime/o;

    .line 846
    move-object/from16 v2, p2

    .line 848
    check-cast v2, Ljava/lang/Integer;

    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 856
    move-result v2

    .line 857
    invoke-static {v0, v5, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->c(Lde/payback/app/onlineshopping/ui/detail/items/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 860
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 862
    return-object v0

    .line 863
    :pswitch_a
    check-cast v0, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 865
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 867
    check-cast v4, Landroidx/compose/ui/t;

    .line 869
    move-object/from16 v1, p1

    .line 871
    check-cast v1, Landroidx/compose/runtime/o;

    .line 873
    move-object/from16 v2, p2

    .line 875
    check-cast v2, Ljava/lang/Integer;

    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 883
    move-result v2

    .line 884
    invoke-static {v0, v5, v4, v1, v2}, Lde/payback/app/onlineshopping/ui/detail/items/f;->a(Lde/payback/app/onlineshopping/ui/detail/items/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 887
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 889
    return-object v0

    .line 890
    :pswitch_b
    check-cast v0, Lde/payback/app/onlineshopping/ui/category/w;

    .line 892
    check-cast v5, Lde/payback/app/onlineshopping/ui/category/j;

    .line 894
    move-object/from16 v27, v4

    .line 896
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 898
    move-object/from16 v1, p1

    .line 900
    check-cast v1, Landroidx/compose/runtime/o;

    .line 902
    move-object/from16 v2, p2

    .line 904
    check-cast v2, Ljava/lang/Integer;

    .line 906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 909
    move-result v2

    .line 910
    and-int/lit8 v4, v2, 0x3

    .line 912
    if-eq v4, v15, :cond_a

    .line 914
    move v14, v3

    .line 915
    :cond_a
    and-int/2addr v2, v3

    .line 916
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 918
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_b

    .line 924
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 926
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/category/w;->f:Ljava/lang/String;

    .line 928
    iget-object v2, v5, Lde/payback/app/onlineshopping/ui/category/j;->c:Ljava/lang/String;

    .line 930
    sget-object v3, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    const/16 v3, 0xa

    .line 937
    invoke-static {v9, v12, v11, v12, v3}, Landroidx/compose/foundation/layout/k;->e(FFFFI)Landroidx/compose/foundation/layout/r2;

    .line 940
    move-result-object v24

    .line 941
    const/16 v29, 0x0

    .line 943
    const/16 v30, 0x6c

    .line 945
    const/16 v22, 0x0

    .line 947
    const/16 v23, 0x0

    .line 949
    const/16 v25, 0x0

    .line 951
    const/16 v26, 0x0

    .line 953
    move-object/from16 v21, v0

    .line 955
    move-object/from16 v28, v1

    .line 957
    move-object/from16 v20, v2

    .line 959
    invoke-static/range {v20 .. v30}, Lde/payback/app/onlineshopping/ui/shared/shopslider/e;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;Landroidx/compose/foundation/layout/r2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 962
    goto :goto_6

    .line 963
    :cond_b
    move-object/from16 v28, v1

    .line 965
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 968
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 970
    return-object v0

    .line 971
    :pswitch_c
    check-cast v0, Lde/payback/app/onlineshopping/ui/category/w;

    .line 973
    check-cast v5, Lde/payback/app/onlineshopping/ui/category/h;

    .line 975
    move-object/from16 v25, v4

    .line 977
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 979
    move-object/from16 v1, p1

    .line 981
    check-cast v1, Landroidx/compose/runtime/o;

    .line 983
    move-object/from16 v2, p2

    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 990
    move-result v2

    .line 991
    and-int/lit8 v4, v2, 0x3

    .line 993
    if-eq v4, v15, :cond_c

    .line 995
    move v4, v3

    .line 996
    goto :goto_7

    .line 997
    :cond_c
    move v4, v14

    .line 998
    :goto_7
    and-int/2addr v2, v3

    .line 999
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1001
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_e

    .line 1007
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1009
    new-instance v20, Lpayback/feature/coupon/api/model/g;

    .line 1011
    new-instance v2, Lpayback/feature/coupon/api/model/e;

    .line 1013
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/category/w;->d:Ljava/lang/String;

    .line 1015
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    const v4, 0x7f140b10

    .line 1022
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-direct {v2, v14, v14, v0}, Lpayback/feature/coupon/api/model/e;-><init>(ZZLjava/lang/String;)V

    .line 1029
    new-instance v22, Lpayback/platform/coupon/api/data/model/d;

    .line 1031
    iget-object v0, v5, Lde/payback/app/onlineshopping/ui/category/h;->c:Ljava/util/List;

    .line 1033
    if-nez v0, :cond_d

    .line 1035
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1037
    :cond_d
    move-object/from16 v28, v0

    .line 1039
    sget-object v0, Lpayback/platform/core/apidata/coupon/AcceptanceType;->ONLINE:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 1041
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    move-result-object v30

    .line 1045
    const/16 v31, 0x15

    .line 1047
    const/16 v27, 0x0

    .line 1049
    const/16 v29, 0x0

    .line 1051
    move-object/from16 v26, v22

    .line 1053
    invoke-direct/range {v26 .. v31}, Lpayback/platform/coupon/api/data/model/d;-><init>(Ljava/lang/String;Ljava/util/List;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;I)V

    .line 1056
    const/16 v19, 0xa

    .line 1058
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v23

    .line 1062
    new-instance v4, Lpayback/feature/coupon/api/model/h;

    .line 1064
    sget-object v0, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    const/4 v9, 0x0

    .line 1070
    const/16 v10, 0x7e

    .line 1072
    const-string v5, "shopping:category"

    .line 1074
    const/4 v6, 0x0

    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/4 v8, 0x0

    .line 1077
    invoke-direct/range {v4 .. v10}, Lpayback/feature/coupon/api/model/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1080
    move-object/from16 v26, v25

    .line 1082
    move-object/from16 v21, v2

    .line 1084
    move-object/from16 v24, v4

    .line 1086
    invoke-direct/range {v20 .. v26}, Lpayback/feature/coupon/api/model/g;-><init>(Lpayback/feature/coupon/api/model/f;Lpayback/platform/coupon/api/data/model/d;Ljava/lang/Integer;Lpayback/feature/coupon/api/model/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1089
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1091
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    invoke-static {v0, v12, v11, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1099
    move-result-object v27

    .line 1100
    const/16 v31, 0x0

    .line 1102
    const/16 v32, 0xc

    .line 1104
    const/16 v28, 0x0

    .line 1106
    move-object/from16 v30, v1

    .line 1108
    move-object/from16 v26, v20

    .line 1110
    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->a(Lpayback/feature/coupon/api/model/g;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 1113
    goto :goto_8

    .line 1114
    :cond_e
    move-object/from16 v30, v1

    .line 1116
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/o0;->W()V

    .line 1119
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1121
    return-object v0

    .line 1122
    :pswitch_d
    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 1124
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1126
    check-cast v4, Landroidx/compose/ui/platform/k6;

    .line 1128
    move-object/from16 v1, p1

    .line 1130
    check-cast v1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 1132
    move-object/from16 v2, p2

    .line 1134
    check-cast v2, Ljava/lang/String;

    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    if-eqz v2, :cond_10

    .line 1141
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_f

    .line 1147
    goto :goto_9

    .line 1148
    :cond_f
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 1150
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/q2;->a(Ljava/lang/String;)V

    .line 1153
    goto :goto_a

    .line 1154
    :cond_10
    :goto_9
    sget-object v2, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->License:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 1156
    if-ne v1, v2, :cond_11

    .line 1158
    if-eqz v5, :cond_11

    .line 1160
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1165
    return-object v0

    .line 1166
    :pswitch_e
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1168
    check-cast v5, Landroidx/compose/animation/core/n1;

    .line 1170
    check-cast v4, Landroidx/navigation/o;

    .line 1172
    move-object/from16 v1, p1

    .line 1174
    check-cast v1, Ljava/lang/Float;

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1179
    move-result v1

    .line 1180
    move-object/from16 v2, p2

    .line 1182
    check-cast v2, Ljava/lang/Float;

    .line 1184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    new-instance v2, Landroidx/navigation/compose/d0;

    .line 1189
    const/4 v6, 0x0

    .line 1190
    invoke-direct {v2, v1, v5, v4, v6}, Landroidx/navigation/compose/d0;-><init>(FLandroidx/compose/animation/core/n1;Landroidx/navigation/o;Lkotlin/coroutines/Continuation;)V

    .line 1193
    invoke-static {v0, v6, v6, v2, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1198
    return-object v0

    .line 1199
    :pswitch_f
    check-cast v0, Landroidx/navigation/o;

    .line 1201
    check-cast v5, Landroidx/compose/runtime/saveable/c;

    .line 1203
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 1205
    move-object/from16 v1, p1

    .line 1207
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1209
    move-object/from16 v2, p2

    .line 1211
    check-cast v2, Ljava/lang/Integer;

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/u;->I(I)I

    .line 1219
    move-result v2

    .line 1220
    invoke-static {v0, v5, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;->a(Landroidx/navigation/o;Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 1223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1225
    return-object v0

    .line 1226
    :pswitch_10
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1228
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1230
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1232
    move-object/from16 v1, p1

    .line 1234
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1236
    move-object/from16 v2, p2

    .line 1238
    check-cast v2, Ljava/lang/Integer;

    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 1246
    move-result v2

    .line 1247
    invoke-static {v0, v5, v4, v1, v2}, Landroidx/compose/material3/internal/b;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 1250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1252
    return-object v0

    .line 1253
    :pswitch_11
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 1255
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 1257
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 1259
    move-object/from16 v1, p1

    .line 1261
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1263
    move-object/from16 v2, p2

    .line 1265
    check-cast v2, Ljava/lang/Integer;

    .line 1267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1270
    move-result v2

    .line 1271
    and-int/lit8 v7, v2, 0x3

    .line 1273
    if-eq v7, v15, :cond_12

    .line 1275
    move v7, v3

    .line 1276
    goto :goto_b

    .line 1277
    :cond_12
    move v7, v14

    .line 1278
    :goto_b
    and-int/2addr v2, v3

    .line 1279
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1281
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_19

    .line 1287
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1289
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 1291
    invoke-static {v2, v1}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1298
    move-result-object v7

    .line 1299
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    if-ne v7, v13, :cond_13

    .line 1306
    new-instance v7, Landroidx/compose/material3/za;

    .line 1308
    invoke-direct {v7, v2}, Landroidx/compose/material3/za;-><init>(Landroidx/compose/animation/core/q1;)V

    .line 1311
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1314
    :cond_13
    check-cast v7, Landroidx/compose/material3/za;

    .line 1316
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1318
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1321
    move-result-object v2

    .line 1322
    new-instance v6, Landroidx/compose/material3/p9;

    .line 1324
    invoke-direct {v6, v10, v4, v7}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    const v4, -0x4f790794

    .line 1330
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1333
    move-result-object v4

    .line 1334
    new-array v6, v10, [Lkotlin/jvm/functions/n;

    .line 1336
    aput-object v0, v6, v14

    .line 1338
    aput-object v5, v6, v3

    .line 1340
    aput-object v4, v6, v15

    .line 1342
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1349
    move-result-object v4

    .line 1350
    if-ne v4, v13, :cond_14

    .line 1352
    new-instance v4, Landroidx/compose/material3/ya;

    .line 1354
    invoke-direct {v4, v7}, Landroidx/compose/material3/ya;-><init>(Landroidx/compose/material3/za;)V

    .line 1357
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1360
    :cond_14
    check-cast v4, Landroidx/compose/ui/layout/i1;

    .line 1362
    invoke-static {v0}, Landroidx/compose/ui/layout/l0;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/e;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1369
    move-result-object v5

    .line 1370
    if-ne v5, v13, :cond_15

    .line 1372
    new-instance v5, Landroidx/compose/ui/layout/j1;

    .line 1374
    invoke-direct {v5, v4}, Landroidx/compose/ui/layout/j1;-><init>(Landroidx/compose/ui/layout/i1;)V

    .line 1377
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1380
    :cond_15
    check-cast v5, Landroidx/compose/ui/layout/d1;

    .line 1382
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1385
    move-result v4

    .line 1386
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1389
    move-result-object v6

    .line 1390
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1393
    move-result-object v2

    .line 1394
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1401
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1404
    iget-boolean v8, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1406
    if-eqz v8, :cond_16

    .line 1408
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1411
    goto :goto_c

    .line 1412
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1415
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1417
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1420
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1422
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1425
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1427
    iget-boolean v6, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1429
    if-nez v6, :cond_17

    .line 1431
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1434
    move-result-object v6

    .line 1435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    move-result-object v7

    .line 1439
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    move-result v6

    .line 1443
    if-nez v6, :cond_18

    .line 1445
    :cond_17
    invoke-static {v4, v1, v4, v5}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1448
    :cond_18
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1450
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1453
    invoke-static {v14, v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 1456
    goto :goto_d

    .line 1457
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1460
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1462
    return-object v0

    .line 1463
    :pswitch_12
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 1465
    check-cast v5, Landroidx/compose/runtime/internal/e;

    .line 1467
    check-cast v4, Landroidx/compose/animation/core/q1;

    .line 1469
    move-object/from16 v1, p1

    .line 1471
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1473
    move-object/from16 v2, p2

    .line 1475
    check-cast v2, Ljava/lang/Integer;

    .line 1477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1480
    move-result v2

    .line 1481
    and-int/lit8 v6, v2, 0x3

    .line 1483
    if-eq v6, v15, :cond_1a

    .line 1485
    move v6, v3

    .line 1486
    goto :goto_e

    .line 1487
    :cond_1a
    move v6, v14

    .line 1488
    :goto_e
    and-int/2addr v2, v3

    .line 1489
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1491
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_21

    .line 1497
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1499
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1502
    move-result-object v2

    .line 1503
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    if-ne v2, v13, :cond_1b

    .line 1510
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 1512
    invoke-static {v2, v1}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1519
    :cond_1b
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1521
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1524
    move-result-object v6

    .line 1525
    if-ne v6, v13, :cond_1c

    .line 1527
    new-instance v6, Landroidx/compose/material3/m8;

    .line 1529
    invoke-direct {v6, v2, v4}, Landroidx/compose/material3/m8;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/q1;)V

    .line 1532
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1535
    :cond_1c
    check-cast v6, Landroidx/compose/material3/m8;

    .line 1537
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1539
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 1541
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k;->r(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/t;

    .line 1544
    move-result-object v2

    .line 1545
    new-array v4, v15, [Lkotlin/jvm/functions/n;

    .line 1547
    aput-object v0, v4, v14

    .line 1549
    aput-object v5, v4, v3

    .line 1551
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v0}, Landroidx/compose/ui/layout/l0;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/e;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1562
    move-result-object v4

    .line 1563
    if-ne v4, v13, :cond_1d

    .line 1565
    new-instance v4, Landroidx/compose/ui/layout/j1;

    .line 1567
    invoke-direct {v4, v6}, Landroidx/compose/ui/layout/j1;-><init>(Landroidx/compose/ui/layout/i1;)V

    .line 1570
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1573
    :cond_1d
    check-cast v4, Landroidx/compose/ui/layout/d1;

    .line 1575
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1578
    move-result v5

    .line 1579
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1582
    move-result-object v6

    .line 1583
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1586
    move-result-object v2

    .line 1587
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1594
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1597
    iget-boolean v8, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1599
    if-eqz v8, :cond_1e

    .line 1601
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1604
    goto :goto_f

    .line 1605
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1608
    :goto_f
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1610
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1613
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1615
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1618
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1620
    iget-boolean v6, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1622
    if-nez v6, :cond_1f

    .line 1624
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1627
    move-result-object v6

    .line 1628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    move-result-object v7

    .line 1632
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    move-result v6

    .line 1636
    if-nez v6, :cond_20

    .line 1638
    :cond_1f
    invoke-static {v5, v1, v5, v4}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1641
    :cond_20
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1643
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1646
    invoke-static {v14, v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 1649
    goto :goto_10

    .line 1650
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1653
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1655
    return-object v0

    .line 1656
    :pswitch_13
    check-cast v0, Landroidx/compose/ui/t;

    .line 1658
    check-cast v5, Landroidx/compose/foundation/g3;

    .line 1660
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 1662
    move-object/from16 v1, p1

    .line 1664
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1666
    move-object/from16 v2, p2

    .line 1668
    check-cast v2, Ljava/lang/Integer;

    .line 1670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1673
    move-result v2

    .line 1674
    and-int/lit8 v6, v2, 0x3

    .line 1676
    if-eq v6, v15, :cond_22

    .line 1678
    move v6, v3

    .line 1679
    goto :goto_11

    .line 1680
    :cond_22
    move v6, v14

    .line 1681
    :goto_11
    and-int/2addr v2, v3

    .line 1682
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1684
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_26

    .line 1690
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1692
    invoke-static {v0, v12, v11, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1695
    move-result-object v0

    .line 1696
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 1698
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->F(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/t;

    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 1705
    move-result-object v0

    .line 1706
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    invoke-static {v8, v7, v1, v14}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1723
    move-result v5

    .line 1724
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1727
    move-result-object v6

    .line 1728
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1731
    move-result-object v0

    .line 1732
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1739
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1742
    iget-boolean v8, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1744
    if-eqz v8, :cond_23

    .line 1746
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1749
    goto :goto_12

    .line 1750
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1753
    :goto_12
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1755
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1758
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1760
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1763
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1765
    iget-boolean v6, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1767
    if-nez v6, :cond_24

    .line 1769
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1772
    move-result-object v6

    .line 1773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    move-result-object v7

    .line 1777
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    move-result v6

    .line 1781
    if-nez v6, :cond_25

    .line 1783
    :cond_24
    invoke-static {v5, v1, v5, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1786
    :cond_25
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1788
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1791
    sget-object v0, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 1793
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v4, v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1803
    goto :goto_13

    .line 1804
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1807
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1809
    return-object v0

    .line 1810
    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 1812
    check-cast v5, Landroidx/compose/foundation/layout/p2;

    .line 1814
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 1816
    move-object/from16 v1, p1

    .line 1818
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1820
    move-object/from16 v6, p2

    .line 1822
    check-cast v6, Ljava/lang/Integer;

    .line 1824
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1827
    move-result v6

    .line 1828
    and-int/lit8 v7, v6, 0x3

    .line 1830
    if-eq v7, v15, :cond_27

    .line 1832
    move v7, v3

    .line 1833
    goto :goto_14

    .line 1834
    :cond_27
    move v7, v14

    .line 1835
    :goto_14
    and-int/2addr v6, v3

    .line 1836
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1838
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1841
    move-result v6

    .line 1842
    if-eqz v6, :cond_2c

    .line 1844
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1846
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1848
    const-string v7, "border"

    .line 1850
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1853
    move-result-object v6

    .line 1854
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Landroidx/compose/ui/geometry/k;

    .line 1860
    iget-wide v7, v0, Landroidx/compose/ui/geometry/k;->a:J

    .line 1862
    sget-object v0, Landroidx/compose/material/h3;->BorderId:Ljava/lang/String;

    .line 1864
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j0;

    .line 1866
    invoke-direct {v0, v7, v8, v5, v3}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(JLjava/lang/Object;I)V

    .line 1869
    invoke-static {v6, v0}, Landroidx/compose/ui/draw/k;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1872
    move-result-object v0

    .line 1873
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1875
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1881
    move-result-object v2

    .line 1882
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1885
    move-result v5

    .line 1886
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1889
    move-result-object v6

    .line 1890
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1893
    move-result-object v0

    .line 1894
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1901
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1904
    iget-boolean v8, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1906
    if-eqz v8, :cond_28

    .line 1908
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1911
    goto :goto_15

    .line 1912
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1915
    :goto_15
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1917
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1920
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1922
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1925
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1927
    iget-boolean v6, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1929
    if-nez v6, :cond_29

    .line 1931
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1934
    move-result-object v6

    .line 1935
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    move-result-object v7

    .line 1939
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1942
    move-result v6

    .line 1943
    if-nez v6, :cond_2a

    .line 1945
    :cond_29
    invoke-static {v5, v1, v5, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1948
    :cond_2a
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1950
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1953
    if-nez v4, :cond_2b

    .line 1955
    const v0, -0x4d3f14a3

    .line 1958
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1961
    :goto_16
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1964
    goto :goto_17

    .line 1965
    :cond_2b
    const v0, 0xe063924

    .line 1968
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1971
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1974
    move-result-object v0

    .line 1975
    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    goto :goto_16

    .line 1979
    :goto_17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1982
    goto :goto_18

    .line 1983
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1986
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1988
    return-object v0

    .line 1989
    :pswitch_15
    check-cast v0, Ljava/util/Map;

    .line 1991
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 1993
    move-object/from16 v1, p1

    .line 1995
    check-cast v1, Ljava/lang/Float;

    .line 1997
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2000
    move-result v2

    .line 2001
    move-object/from16 v3, p2

    .line 2003
    check-cast v3, Ljava/lang/Float;

    .line 2005
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2008
    move-result v4

    .line 2009
    invoke-static {v1, v0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2012
    move-result-object v1

    .line 2013
    invoke-static {v3, v0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2016
    move-result-object v0

    .line 2017
    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, Landroidx/compose/material/p2;

    .line 2023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2028
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 2031
    move-result v0

    .line 2032
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2035
    move-result-object v0

    .line 2036
    return-object v0

    .line 2037
    :pswitch_16
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 2039
    check-cast v5, Landroidx/compose/foundation/layout/p2;

    .line 2041
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 2043
    move-object/from16 v1, p1

    .line 2045
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2047
    move-object/from16 v2, p2

    .line 2049
    check-cast v2, Ljava/lang/Integer;

    .line 2051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2054
    move-result v2

    .line 2055
    and-int/lit8 v6, v2, 0x3

    .line 2057
    if-eq v6, v15, :cond_2d

    .line 2059
    move v14, v3

    .line 2060
    :cond_2d
    and-int/2addr v2, v3

    .line 2061
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2063
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2066
    move-result v2

    .line 2067
    if-eqz v2, :cond_2e

    .line 2069
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2071
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 2073
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 2079
    iget-wide v6, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 2081
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 2084
    move-result v0

    .line 2085
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 2092
    move-result-object v0

    .line 2093
    new-instance v2, Landroidx/compose/material/w0;

    .line 2095
    invoke-direct {v2, v5, v4, v3}, Landroidx/compose/material/w0;-><init>(Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V

    .line 2098
    const v3, -0x33da2ede    # -4.346791E7f

    .line 2101
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 2104
    move-result-object v2

    .line 2105
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 2107
    or-int/lit8 v3, v3, 0x30

    .line 2109
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2112
    goto :goto_19

    .line 2113
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2116
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2118
    return-object v0

    .line 2119
    :pswitch_17
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 2121
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 2123
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 2125
    move-object/from16 v1, p1

    .line 2127
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2129
    move-object/from16 v2, p2

    .line 2131
    check-cast v2, Ljava/lang/Integer;

    .line 2133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    const/4 v2, 0x7

    .line 2137
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 2140
    move-result v2

    .line 2141
    invoke-static {v0, v5, v4, v1, v2}, Landroidx/compose/material/h;->a(Landroidx/compose/foundation/layout/d0;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2146
    return-object v0

    .line 2147
    :pswitch_18
    const/4 v6, 0x0

    .line 2148
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 2150
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 2152
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 2154
    move-object/from16 v1, p1

    .line 2156
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2158
    move-object/from16 v2, p2

    .line 2160
    check-cast v2, Ljava/lang/Integer;

    .line 2162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2165
    move-result v2

    .line 2166
    and-int/lit8 v9, v2, 0x3

    .line 2168
    if-eq v9, v15, :cond_2f

    .line 2170
    move v9, v3

    .line 2171
    goto :goto_1a

    .line 2172
    :cond_2f
    move v9, v14

    .line 2173
    :goto_1a
    and-int/2addr v2, v3

    .line 2174
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2176
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2179
    move-result v2

    .line 2180
    if-eqz v2, :cond_35

    .line 2182
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2184
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2186
    sget-object v9, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 2188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 2193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    invoke-static {v8, v7, v1, v14}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 2199
    move-result-object v7

    .line 2200
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 2203
    move-result v8

    .line 2204
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 2207
    move-result-object v9

    .line 2208
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2211
    move-result-object v2

    .line 2212
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 2214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 2219
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 2222
    iget-boolean v11, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 2224
    if-eqz v11, :cond_30

    .line 2226
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2229
    goto :goto_1b

    .line 2230
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 2233
    :goto_1b
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 2235
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2238
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 2240
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2243
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 2245
    iget-boolean v9, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 2247
    if-nez v9, :cond_31

    .line 2249
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2252
    move-result-object v9

    .line 2253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2256
    move-result-object v10

    .line 2257
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2260
    move-result v9

    .line 2261
    if-nez v9, :cond_32

    .line 2263
    :cond_31
    invoke-static {v8, v1, v8, v7}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 2266
    :cond_32
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 2268
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2271
    sget-object v2, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 2273
    if-nez v0, :cond_33

    .line 2275
    const v0, -0x5d6e349

    .line 2278
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2281
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2284
    move-object v0, v6

    .line 2285
    goto :goto_1c

    .line 2286
    :cond_33
    const v7, -0x5d6e348

    .line 2289
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2292
    new-instance v7, Landroidx/compose/material/b;

    .line 2294
    invoke-direct {v7, v14, v0}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 2297
    const v0, 0x6790e913

    .line 2300
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 2303
    move-result-object v0

    .line 2304
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2307
    :goto_1c
    if-nez v5, :cond_34

    .line 2309
    const v5, -0x5d07504

    .line 2312
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2315
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2318
    move-object v5, v6

    .line 2319
    :goto_1d
    move/from16 v6, v17

    .line 2321
    goto :goto_1e

    .line 2322
    :cond_34
    const v6, -0x5d07503

    .line 2325
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2328
    new-instance v6, Landroidx/compose/material/b;

    .line 2330
    invoke-direct {v6, v3, v5}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 2333
    const v5, 0x4b6ecd32    # 1.5650098E7f

    .line 2336
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 2339
    move-result-object v5

    .line 2340
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2343
    goto :goto_1d

    .line 2344
    :goto_1e
    invoke-static {v2, v0, v5, v1, v6}, Landroidx/compose/material/h;->a(Landroidx/compose/foundation/layout/d0;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2347
    invoke-static {v14, v4, v1, v3}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 2350
    goto :goto_1f

    .line 2351
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2354
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2356
    return-object v0

    .line 2357
    :pswitch_19
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 2359
    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 2361
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 2363
    move-object/from16 v1, p1

    .line 2365
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 2367
    move-object/from16 v2, p2

    .line 2369
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 2371
    iget-wide v6, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 2373
    iget-wide v2, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 2375
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 2378
    move-result-wide v2

    .line 2379
    iput-wide v2, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 2381
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 2383
    iget-wide v6, v4, Lkotlin/jvm/internal/e0;->element:J

    .line 2385
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 2388
    move-result-wide v2

    .line 2389
    invoke-virtual {v5, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->A(Landroidx/compose/foundation/text/Handle;J)V

    .line 2392
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/selection/p0;->n()J

    .line 2395
    move-result-wide v2

    .line 2396
    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->u(J)Z

    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_36

    .line 2402
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 2405
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/selection/p0;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 2407
    if-eqz v0, :cond_36

    .line 2409
    sget-object v1, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 2411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->b()V

    .line 2417
    const/16 v1, 0x9

    .line 2419
    check-cast v0, Landroidx/compose/ui/hapticfeedback/d;

    .line 2421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/hapticfeedback/d;->a(I)V

    .line 2424
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2426
    return-object v0

    .line 2427
    :pswitch_1a
    check-cast v0, Landroidx/compose/ui/t;

    .line 2429
    check-cast v5, Landroidx/compose/runtime/p1;

    .line 2431
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 2433
    move-object/from16 v1, p1

    .line 2435
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2437
    move-object/from16 v6, p2

    .line 2439
    check-cast v6, Ljava/lang/Integer;

    .line 2441
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2444
    move-result v6

    .line 2445
    and-int/lit8 v7, v6, 0x3

    .line 2447
    if-eq v7, v15, :cond_37

    .line 2449
    move v7, v3

    .line 2450
    goto :goto_20

    .line 2451
    :cond_37
    move v7, v14

    .line 2452
    :goto_20
    and-int/2addr v6, v3

    .line 2453
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2455
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2458
    move-result v6

    .line 2459
    if-eqz v6, :cond_3a

    .line 2461
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2463
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2466
    move-result-object v6

    .line 2467
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    if-ne v6, v13, :cond_38

    .line 2474
    new-instance v6, Landroidx/compose/foundation/gestures/x3;

    .line 2476
    const/4 v7, 0x4

    .line 2477
    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 2480
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2483
    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2485
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 2488
    move-result-object v0

    .line 2489
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 2491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 2497
    move-result-object v2

    .line 2498
    iget-wide v5, v1, Landroidx/compose/runtime/o0;->T:J

    .line 2500
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2503
    move-result v5

    .line 2504
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 2507
    move-result-object v6

    .line 2508
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2511
    move-result-object v0

    .line 2512
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 2514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 2519
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 2522
    iget-boolean v8, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 2524
    if-eqz v8, :cond_39

    .line 2526
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2529
    goto :goto_21

    .line 2530
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 2533
    :goto_21
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 2535
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2538
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 2540
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2546
    move-result-object v2

    .line 2547
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 2549
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2552
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 2554
    invoke-static {v1, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 2557
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 2559
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2562
    invoke-static {v14, v4, v1, v3}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 2565
    goto :goto_22

    .line 2566
    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2569
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2571
    return-object v0

    .line 2572
    :pswitch_1b
    check-cast v0, Landroidx/compose/ui/t;

    .line 2574
    check-cast v5, Landroidx/compose/foundation/text/selection/w1;

    .line 2576
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 2578
    move-object/from16 v1, p1

    .line 2580
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2582
    move-object/from16 v2, p2

    .line 2584
    check-cast v2, Ljava/lang/Integer;

    .line 2586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2589
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/u;->I(I)I

    .line 2592
    move-result v2

    .line 2593
    invoke-static {v0, v5, v4, v1, v2}, Landroidx/compose/foundation/text/p1;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 2596
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2598
    return-object v0

    .line 2599
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 2601
    check-cast v5, Landroidx/compose/foundation/gestures/e4;

    .line 2603
    check-cast v4, Landroidx/compose/foundation/gestures/b4;

    .line 2605
    move-object/from16 v1, p1

    .line 2607
    check-cast v1, Ljava/lang/Float;

    .line 2609
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2612
    move-result v1

    .line 2613
    move-object/from16 v2, p2

    .line 2615
    check-cast v2, Ljava/lang/Float;

    .line 2617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2620
    iget v2, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 2622
    sub-float/2addr v1, v2

    .line 2623
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 2626
    move-result v1

    .line 2627
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/gestures/e4;->h(F)J

    .line 2630
    move-result-wide v1

    .line 2631
    sget-object v6, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 2633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2636
    iget-object v4, v4, Landroidx/compose/foundation/gestures/b4;->a:Landroidx/compose/foundation/gestures/e4;

    .line 2638
    iget-object v6, v4, Landroidx/compose/foundation/gestures/e4;->k:Landroidx/compose/foundation/gestures/z2;

    .line 2640
    invoke-virtual {v4, v6, v1, v2, v3}, Landroidx/compose/foundation/gestures/e4;->c(Landroidx/compose/foundation/gestures/z2;JI)J

    .line 2643
    move-result-wide v1

    .line 2644
    invoke-virtual {v5, v1, v2}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 2647
    move-result v1

    .line 2648
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 2651
    move-result v1

    .line 2652
    iget v2, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 2654
    add-float/2addr v2, v1

    .line 2655
    iput v2, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 2657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2659
    return-object v0

    .line 34
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
