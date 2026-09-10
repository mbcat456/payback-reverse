.class public final synthetic Lde/payback/app/inappbrowser/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/p1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;Lde/payback/app/inappbrowser/ui/z0;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/app/inappbrowser/ui/p;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/p;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/p;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/p;->b:Landroidx/compose/runtime/p1;

    .line 13
    iput-object p4, p0, Lde/payback/app/inappbrowser/ui/p;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/core/ui/security/screenlock/c;Lpayback/feature/cards/implementation/ui/CardsViewModel;Landroidx/navigation/o;Landroidx/compose/runtime/p1;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/app/inappbrowser/ui/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/p;->e:Ljava/lang/Object;

    iput-object p4, p0, Lde/payback/app/inappbrowser/ui/p;->b:Landroidx/compose/runtime/p1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/inappbrowser/ui/p;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x492

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v11, v0, Lde/payback/app/inappbrowser/ui/p;->b:Landroidx/compose/runtime/p1;

    .line 13
    iget-object v12, v0, Lde/payback/app/inappbrowser/ui/p;->e:Ljava/lang/Object;

    .line 15
    iget-object v13, v0, Lde/payback/app/inappbrowser/ui/p;->d:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/p;->c:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Lpayback/core/ui/security/screenlock/c;

    .line 24
    check-cast v13, Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 26
    move-object/from16 v18, v12

    .line 28
    check-cast v18, Landroidx/navigation/o;

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    move-object/from16 v15, p2

    .line 40
    check-cast v15, Landroidx/compose/material3/k9;

    .line 42
    move-object/from16 v12, p3

    .line 44
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 46
    move-object/from16 v14, p4

    .line 48
    check-cast v14, Landroidx/compose/runtime/o;

    .line 50
    move-object/from16 v16, p5

    .line 52
    check-cast v16, Ljava/lang/Integer;

    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    and-int/lit8 v16, v4, 0x6

    .line 66
    if-nez v16, :cond_1

    .line 68
    move-object v5, v14

    .line 69
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 71
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 77
    move v8, v9

    .line 78
    :cond_0
    or-int v5, v4, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v5, v4

    .line 82
    :goto_0
    and-int/lit8 v8, v4, 0x30

    .line 84
    if-nez v8, :cond_3

    .line 86
    move-object v8, v14

    .line 87
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 89
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 95
    const/16 v6, 0x20

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 v6, 0x10

    .line 100
    :goto_1
    or-int/2addr v5, v6

    .line 101
    :cond_3
    and-int/lit16 v4, v4, 0x180

    .line 103
    if-nez v4, :cond_5

    .line 105
    move-object v4, v14

    .line 106
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 108
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 114
    const/16 v4, 0x100

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v4, 0x80

    .line 119
    :goto_2
    or-int/2addr v5, v4

    .line 120
    :cond_5
    and-int/lit16 v4, v5, 0x493

    .line 122
    if-eq v4, v3, :cond_6

    .line 124
    move v2, v10

    .line 125
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 127
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 129
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 135
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 137
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;->b(Landroidx/compose/material3/k9;)Z

    .line 140
    move-result v2

    .line 141
    const/16 v3, 0x30

    .line 143
    invoke-static {v2, v0, v14, v3}, Lpayback/feature/cards/implementation/ui/l;->b(ZLpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/o;I)V

    .line 146
    invoke-virtual {v13, v1}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->contentFor(I)Lpayback/feature/cards/api/a;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lpayback/feature/cards/implementation/ui/c0;

    .line 156
    iget-object v1, v1, Lpayback/feature/cards/implementation/ui/c0;->e:Ljava/lang/String;

    .line 158
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 162
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 165
    move-result-object v19

    .line 166
    and-int/lit8 v2, v5, 0x70

    .line 168
    const/high16 v3, 0x30000

    .line 170
    or-int/2addr v2, v3

    .line 171
    and-int/lit16 v3, v5, 0x380

    .line 173
    or-int v21, v2, v3

    .line 175
    move-object/from16 v17, v1

    .line 177
    move-object/from16 v16, v12

    .line 179
    move-object/from16 v20, v14

    .line 181
    move-object v14, v0

    .line 182
    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->b(Lpayback/feature/cards/api/a;Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/o;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object/from16 v20, v14

    .line 188
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 191
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object v0

    .line 194
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 196
    check-cast v13, Lde/payback/app/inappbrowser/ui/z0;

    .line 198
    check-cast v12, Landroidx/compose/runtime/p1;

    .line 200
    move-object/from16 v1, p1

    .line 202
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 204
    move-object/from16 v4, p2

    .line 206
    check-cast v4, Landroidx/compose/ui/unit/h;

    .line 208
    move-object/from16 v5, p3

    .line 210
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 212
    move-object/from16 v14, p4

    .line 214
    check-cast v14, Landroidx/compose/runtime/o;

    .line 216
    move-object/from16 v15, p5

    .line 218
    check-cast v15, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v15

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    and-int/lit8 v18, v15, 0x6

    .line 229
    if-nez v18, :cond_9

    .line 231
    iget v6, v1, Landroidx/compose/ui/unit/h;->a:F

    .line 233
    move-object v7, v14

    .line 234
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 236
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 242
    move v8, v9

    .line 243
    :cond_8
    or-int v6, v15, v8

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move v6, v15

    .line 247
    :goto_4
    and-int/lit8 v7, v15, 0x30

    .line 249
    if-nez v7, :cond_b

    .line 251
    iget v7, v4, Landroidx/compose/ui/unit/h;->a:F

    .line 253
    move-object v8, v14

    .line 254
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 256
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_a

    .line 262
    const/16 v18, 0x20

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/16 v18, 0x10

    .line 267
    :goto_5
    or-int v6, v6, v18

    .line 269
    :cond_b
    and-int/lit16 v7, v15, 0x180

    .line 271
    if-nez v7, :cond_d

    .line 273
    move-object v7, v14

    .line 274
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 276
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_c

    .line 282
    const/16 v16, 0x100

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/16 v16, 0x80

    .line 287
    :goto_6
    or-int v6, v6, v16

    .line 289
    :cond_d
    and-int/lit16 v7, v6, 0x493

    .line 291
    if-eq v7, v3, :cond_e

    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move v10, v2

    .line 295
    :goto_7
    and-int/lit8 v3, v6, 0x1

    .line 297
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 299
    invoke-virtual {v14, v3, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_12

    .line 305
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 307
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v19, v0

    .line 313
    check-cast v19, Ljava/lang/String;

    .line 315
    if-nez v19, :cond_f

    .line 317
    const v0, 0x6b9d91d8

    .line 320
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 323
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 326
    goto/16 :goto_8

    .line 328
    :cond_f
    const v0, 0x6b9d91d9

    .line 331
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 334
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v18, v0

    .line 340
    check-cast v18, Lde/payback/app/inappbrowser/ui/x;

    .line 342
    iget-object v0, v13, Lde/payback/app/inappbrowser/ui/z0;->a:Lde/payback/app/inappbrowser/ui/a1;

    .line 344
    iget-object v3, v13, Lde/payback/app/inappbrowser/ui/z0;->b:Lde/payback/app/inappbrowser/ui/b1;

    .line 346
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 357
    if-ne v7, v8, :cond_10

    .line 359
    new-instance v7, Landroidx/compose/foundation/gestures/x3;

    .line 361
    const/16 v9, 0x12

    .line 363
    invoke-direct {v7, v12, v9}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 366
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 369
    :cond_10
    move-object/from16 v22, v7

    .line 371
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 373
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    if-ne v7, v8, :cond_11

    .line 379
    new-instance v7, Landroidx/compose/foundation/gestures/x3;

    .line 381
    const/16 v8, 0x13

    .line 383
    invoke-direct {v7, v12, v8}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 386
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 389
    :cond_11
    move-object/from16 v23, v7

    .line 391
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 393
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 395
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 397
    invoke-virtual {v7, v8}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 400
    iget v1, v1, Landroidx/compose/ui/unit/h;->a:F

    .line 402
    iget v4, v4, Landroidx/compose/ui/unit/h;->a:F

    .line 404
    const/4 v7, 0x5

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    move/from16 p2, v1

    .line 409
    move/from16 p4, v4

    .line 411
    move/from16 p5, v7

    .line 413
    move-object/from16 p0, v8

    .line 415
    move/from16 p1, v9

    .line 417
    move/from16 p3, v10

    .line 419
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 422
    move-result-object v25

    .line 423
    const v1, 0x36000

    .line 426
    sget v4, Lde/payback/app/inappbrowser/ui/x;->$stable:I

    .line 428
    or-int/2addr v1, v4

    .line 429
    shl-int/lit8 v4, v6, 0xc

    .line 431
    const/high16 v6, 0x380000

    .line 433
    and-int/2addr v4, v6

    .line 434
    or-int v27, v1, v4

    .line 436
    move-object/from16 v20, v0

    .line 438
    move-object/from16 v21, v3

    .line 440
    move-object/from16 v24, v5

    .line 442
    move-object/from16 v26, v14

    .line 444
    invoke-static/range {v18 .. v27}, Lde/payback/app/inappbrowser/ui/w;->a(Lde/payback/app/inappbrowser/ui/x;Ljava/lang/String;Lde/payback/app/inappbrowser/ui/a1;Lde/payback/app/inappbrowser/ui/b1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 447
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 450
    goto :goto_8

    .line 451
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 454
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
