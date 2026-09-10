.class public abstract Lde/payback/pay/ui/compose/success/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/pay/model/i0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Landroidx/compose/runtime/o;II)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move/from16 v8, p7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v14, p6

    .line 15
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 17
    const v0, -0x3487a92c

    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 28
    and-int/lit8 v0, v8, 0x8

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v8

    .line 49
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 51
    const/16 v4, 0x20

    .line 53
    if-nez v3, :cond_4

    .line 55
    move/from16 v3, p1

    .line 57
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 63
    move v5, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move/from16 v3, p1

    .line 71
    :goto_4
    and-int/lit16 v5, v8, 0x180

    .line 73
    const/16 v6, 0x100

    .line 75
    if-nez v5, :cond_6

    .line 77
    move-object/from16 v5, p2

    .line 79
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 85
    move v9, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v9, 0x80

    .line 89
    :goto_5
    or-int/2addr v0, v9

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v5, p2

    .line 93
    :goto_6
    and-int/lit16 v9, v8, 0xc00

    .line 95
    if-nez v9, :cond_8

    .line 97
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 103
    const/16 v9, 0x800

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/16 v9, 0x400

    .line 108
    :goto_7
    or-int/2addr v0, v9

    .line 109
    :cond_8
    and-int/lit8 v9, p8, 0x10

    .line 111
    if-eqz v9, :cond_a

    .line 113
    or-int/lit16 v0, v0, 0x6000

    .line 115
    :cond_9
    move-object/from16 v10, p4

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 120
    if-nez v10, :cond_9

    .line 122
    move-object/from16 v10, p4

    .line 124
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_b

    .line 130
    const/16 v11, 0x4000

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v11, 0x2000

    .line 135
    :goto_8
    or-int/2addr v0, v11

    .line 136
    :goto_9
    const/high16 v11, 0x30000

    .line 138
    and-int/2addr v11, v8

    .line 139
    if-nez v11, :cond_c

    .line 141
    const/high16 v11, 0x10000

    .line 143
    or-int/2addr v0, v11

    .line 144
    :cond_c
    const v11, 0x12493

    .line 147
    and-int/2addr v11, v0

    .line 148
    const v12, 0x12492

    .line 151
    const/4 v13, 0x1

    .line 152
    if-eq v11, v12, :cond_d

    .line 154
    move v11, v13

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/4 v11, 0x0

    .line 157
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 159
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_18

    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->Y()V

    .line 168
    and-int/lit8 v11, v8, 0x1

    .line 170
    const v16, -0x70001

    .line 173
    if-eqz v11, :cond_f

    .line 175
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->B()Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_e

    .line 181
    goto :goto_b

    .line 182
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 185
    and-int v0, v0, v16

    .line 187
    move-object/from16 v9, p5

    .line 189
    move v15, v13

    .line 190
    goto :goto_d

    .line 191
    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    .line 193
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 195
    move-object/from16 v17, v9

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    move-object/from16 v17, v10

    .line 200
    :goto_c
    sget-object v9, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v14}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_17

    .line 211
    invoke-static {v10}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 218
    move-result-object v12

    .line 219
    move v9, v13

    .line 220
    invoke-static {v10}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 223
    move-result-object v13

    .line 224
    const-class v11, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 226
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 229
    move-result-object v11

    .line 230
    move/from16 v18, v9

    .line 232
    move-object v9, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    move/from16 v15, v18

    .line 236
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 242
    and-int v0, v0, v16

    .line 244
    move-object/from16 v10, v17

    .line 246
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->u()V

    .line 249
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 251
    sget-object v11, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 253
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Landroid/content/Context;

    .line 259
    invoke-virtual {v9}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12, v14}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 266
    move-result-object v12

    .line 267
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 272
    move-result v16

    .line 273
    and-int/lit16 v15, v0, 0x380

    .line 275
    if-ne v15, v6, :cond_11

    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_e

    .line 279
    :cond_11
    const/4 v6, 0x0

    .line 280
    :goto_e
    or-int v6, v16, v6

    .line 282
    and-int/lit8 v15, v0, 0xe

    .line 284
    if-eq v15, v2, :cond_13

    .line 286
    and-int/lit8 v2, v0, 0x8

    .line 288
    if-eqz v2, :cond_12

    .line 290
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_12

    .line 296
    goto :goto_f

    .line 297
    :cond_12
    const/4 v2, 0x0

    .line 298
    goto :goto_10

    .line 299
    :cond_13
    :goto_f
    const/4 v2, 0x1

    .line 300
    :goto_10
    or-int/2addr v2, v6

    .line 301
    and-int/lit8 v0, v0, 0x70

    .line 303
    if-ne v0, v4, :cond_14

    .line 305
    const/4 v15, 0x1

    .line 306
    goto :goto_11

    .line 307
    :cond_14
    const/4 v15, 0x0

    .line 308
    :goto_11
    or-int v0, v2, v15

    .line 310
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    or-int/2addr v0, v2

    .line 315
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    if-nez v0, :cond_16

    .line 321
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 328
    if-ne v2, v0, :cond_15

    .line 330
    goto :goto_12

    .line 331
    :cond_15
    move-object v1, v9

    .line 332
    goto :goto_13

    .line 333
    :cond_16
    :goto_12
    new-instance v0, Lde/payback/pay/ui/compose/success/d;

    .line 335
    const/4 v6, 0x0

    .line 336
    move v4, v3

    .line 337
    move-object v2, v5

    .line 338
    move-object v5, v11

    .line 339
    move-object v3, v1

    .line 340
    move-object v1, v9

    .line 341
    invoke-direct/range {v0 .. v6}, Lde/payback/pay/ui/compose/success/d;-><init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;Lde/payback/pay/model/i0;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 344
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 347
    move-object v2, v0

    .line 348
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 350
    invoke-static {v14, v13, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 353
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 355
    invoke-direct {v0, v1, v10, v12, v7}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Landroidx/compose/ui/t;Landroidx/compose/runtime/p1;Lkotlin/jvm/functions/Function1;)V

    .line 358
    const v2, 0x67a27e39

    .line 361
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 364
    move-result-object v0

    .line 365
    const/4 v2, 0x0

    .line 366
    const/16 v3, 0x30

    .line 368
    const/4 v9, 0x1

    .line 369
    invoke-static {v2, v0, v14, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 372
    move-object v6, v1

    .line 373
    :goto_14
    move-object v5, v10

    .line 374
    goto :goto_15

    .line 375
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 377
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 380
    return-void

    .line 381
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 384
    move-object/from16 v6, p5

    .line 386
    goto :goto_14

    .line 387
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_19

    .line 393
    new-instance v0, Landroidx/compose/material3/b4;

    .line 395
    move-object/from16 v1, p0

    .line 397
    move/from16 v2, p1

    .line 399
    move-object/from16 v3, p2

    .line 401
    move-object v4, v7

    .line 402
    move v7, v8

    .line 403
    move/from16 v8, p8

    .line 405
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b4;-><init>(Lde/payback/pay/model/i0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/success/PaySuccessViewModel;II)V

    .line 408
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 410
    :cond_19
    return-void
.end method
