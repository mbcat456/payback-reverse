.class public final synthetic Landroidx/compose/material3/a9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/a9;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/a9;->a:I

    .line 5
    const/high16 v2, 0x30000000

    .line 7
    const/16 v3, 0x12

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x36

    .line 13
    sget-object v7, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 15
    const/high16 v8, 0x41000000    # 8.0f

    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 21
    const/4 v11, 0x3

    .line 22
    const/16 v12, 0x10

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 33
    move-object/from16 v2, p2

    .line 35
    check-cast v2, Landroidx/compose/runtime/o;

    .line 37
    move-object/from16 v3, p3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    and-int/lit8 v1, v3, 0x11

    .line 50
    if-eq v1, v12, :cond_0

    .line 52
    move v13, v14

    .line 53
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 55
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 57
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 65
    const/16 v36, 0x0

    .line 67
    const v37, 0x3fffe

    .line 70
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 72
    const/4 v15, 0x0

    .line 73
    const-wide/16 v16, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    const-wide/16 v19, 0x0

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const-wide/16 v23, 0x0

    .line 85
    const/16 v25, 0x0

    .line 87
    const/16 v26, 0x0

    .line 89
    const-wide/16 v27, 0x0

    .line 91
    const/16 v29, 0x0

    .line 93
    const/16 v30, 0x0

    .line 95
    const/16 v31, 0x0

    .line 97
    const/16 v32, 0x0

    .line 99
    const/16 v33, 0x0

    .line 101
    const/16 v35, 0x0

    .line 103
    move-object/from16 v34, v2

    .line 105
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v34, v2

    .line 111
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 114
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object v0

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 121
    move-object/from16 v2, p2

    .line 123
    check-cast v2, Landroidx/compose/runtime/o;

    .line 125
    move-object/from16 v3, p3

    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    and-int/lit8 v1, v3, 0x11

    .line 138
    if-eq v1, v12, :cond_2

    .line 140
    move v13, v14

    .line 141
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 143
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 145
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 151
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 153
    const/16 v36, 0x0

    .line 155
    const v37, 0x3fffe

    .line 158
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 160
    const/4 v15, 0x0

    .line 161
    const-wide/16 v16, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    const-wide/16 v19, 0x0

    .line 167
    const/16 v21, 0x0

    .line 169
    const/16 v22, 0x0

    .line 171
    const-wide/16 v23, 0x0

    .line 173
    const/16 v25, 0x0

    .line 175
    const/16 v26, 0x0

    .line 177
    const-wide/16 v27, 0x0

    .line 179
    const/16 v29, 0x0

    .line 181
    const/16 v30, 0x0

    .line 183
    const/16 v31, 0x0

    .line 185
    const/16 v32, 0x0

    .line 187
    const/16 v33, 0x0

    .line 189
    const/16 v35, 0x0

    .line 191
    move-object/from16 v34, v2

    .line 193
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object/from16 v34, v2

    .line 199
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 202
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object v0

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 209
    move-object/from16 v2, p2

    .line 211
    check-cast v2, Landroidx/compose/runtime/o;

    .line 213
    move-object/from16 v3, p3

    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v3

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    and-int/lit8 v1, v3, 0x11

    .line 226
    if-eq v1, v12, :cond_4

    .line 228
    move v13, v14

    .line 229
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 231
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 233
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 239
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 241
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 252
    iget-object v1, v1, Lpayback/ui/foundation/typography/a;->m:Landroidx/compose/ui/text/n1;

    .line 254
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 257
    move-result-object v3

    .line 258
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 260
    sget-object v5, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 267
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 270
    move-result-object v5

    .line 271
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const/high16 v6, 0x41800000    # 16.0f

    .line 278
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 281
    move-result-object v15

    .line 282
    const/16 v36, 0x6180

    .line 284
    const v37, 0x1aff8

    .line 287
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 289
    const/16 v18, 0x0

    .line 291
    const-wide/16 v19, 0x0

    .line 293
    const/16 v21, 0x0

    .line 295
    const/16 v22, 0x0

    .line 297
    const-wide/16 v23, 0x0

    .line 299
    const/16 v25, 0x0

    .line 301
    const/16 v26, 0x0

    .line 303
    const-wide/16 v27, 0x0

    .line 305
    const/16 v29, 0x2

    .line 307
    const/16 v30, 0x0

    .line 309
    const/16 v31, 0x1

    .line 311
    const/16 v32, 0x0

    .line 313
    const/16 v35, 0x0

    .line 315
    move-object/from16 v33, v1

    .line 317
    move-object/from16 v34, v2

    .line 319
    move-wide/from16 v16, v3

    .line 321
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 324
    goto :goto_2

    .line 325
    :cond_5
    move-object/from16 v34, v2

    .line 327
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 330
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    return-object v0

    .line 333
    :pswitch_2
    move-object/from16 v1, p1

    .line 335
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 337
    move-object/from16 v2, p2

    .line 339
    check-cast v2, Landroidx/compose/runtime/o;

    .line 341
    move-object/from16 v3, p3

    .line 343
    check-cast v3, Ljava/lang/Integer;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v3

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    and-int/lit8 v1, v3, 0x11

    .line 354
    if-eq v1, v12, :cond_6

    .line 356
    move v1, v14

    .line 357
    goto :goto_3

    .line 358
    :cond_6
    move v1, v13

    .line 359
    :goto_3
    and-int/2addr v3, v14

    .line 360
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 362
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_8

    .line 368
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 370
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 372
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 379
    move-result-object v1

    .line 380
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    sget-object v3, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 392
    invoke-static {v3, v7, v2, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 395
    move-result-object v3

    .line 396
    iget-wide v4, v2, Landroidx/compose/runtime/o0;->T:J

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    move-result v4

    .line 402
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 405
    move-result-object v5

    .line 406
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 409
    move-result-object v1

    .line 410
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 417
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 420
    iget-boolean v7, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 422
    if-eqz v7, :cond_7

    .line 424
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 427
    goto :goto_4

    .line 428
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 431
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 433
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 436
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 438
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v3

    .line 445
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 447
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 450
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 452
    invoke-static {v2, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 455
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 457
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 460
    sget-object v1, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    const/16 v37, 0x6180

    .line 467
    const v38, 0x3affe

    .line 470
    iget-object v15, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 472
    const/16 v16, 0x0

    .line 474
    const-wide/16 v17, 0x0

    .line 476
    const/16 v19, 0x0

    .line 478
    const-wide/16 v20, 0x0

    .line 480
    const/16 v22, 0x0

    .line 482
    const/16 v23, 0x0

    .line 484
    const-wide/16 v24, 0x0

    .line 486
    const/16 v26, 0x0

    .line 488
    const/16 v27, 0x0

    .line 490
    const-wide/16 v28, 0x0

    .line 492
    const/16 v30, 0x2

    .line 494
    const/16 v31, 0x0

    .line 496
    const/16 v32, 0x1

    .line 498
    const/16 v33, 0x0

    .line 500
    const/16 v34, 0x0

    .line 502
    const/16 v36, 0x0

    .line 504
    move-object/from16 v35, v2

    .line 506
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 509
    const v0, 0x7f080142

    .line 512
    invoke-static {v0, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 515
    move-result-object v0

    .line 516
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 524
    move-result-object v1

    .line 525
    iget-wide v3, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 527
    sget v21, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 529
    const/16 v22, 0x4

    .line 531
    const/16 v17, 0x0

    .line 533
    move-object/from16 v20, v2

    .line 535
    move-wide/from16 v18, v3

    .line 537
    move-object/from16 v16, v15

    .line 539
    move-object v15, v0

    .line 540
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 543
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 546
    goto :goto_5

    .line 547
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 550
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    return-object v0

    .line 553
    :pswitch_3
    move-object/from16 v1, p1

    .line 555
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 557
    move-object/from16 v2, p2

    .line 559
    check-cast v2, Landroidx/compose/runtime/o;

    .line 561
    move-object/from16 v3, p3

    .line 563
    check-cast v3, Ljava/lang/Integer;

    .line 565
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 568
    move-result v3

    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    and-int/lit8 v1, v3, 0x11

    .line 574
    if-eq v1, v12, :cond_9

    .line 576
    move v13, v14

    .line 577
    :cond_9
    and-int/lit8 v1, v3, 0x1

    .line 579
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 581
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_a

    .line 587
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 589
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 591
    sget-object v1, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    const/16 v36, 0x6180

    .line 598
    const v37, 0x3affc

    .line 601
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 603
    const-wide/16 v16, 0x0

    .line 605
    const/16 v18, 0x0

    .line 607
    const-wide/16 v19, 0x0

    .line 609
    const/16 v21, 0x0

    .line 611
    const/16 v22, 0x0

    .line 613
    const-wide/16 v23, 0x0

    .line 615
    const/16 v25, 0x0

    .line 617
    const/16 v26, 0x0

    .line 619
    const-wide/16 v27, 0x0

    .line 621
    const/16 v29, 0x2

    .line 623
    const/16 v30, 0x0

    .line 625
    const/16 v31, 0x1

    .line 627
    const/16 v32, 0x0

    .line 629
    const/16 v33, 0x0

    .line 631
    const/16 v35, 0x30

    .line 633
    move-object/from16 v34, v2

    .line 635
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 638
    goto :goto_6

    .line 639
    :cond_a
    move-object/from16 v34, v2

    .line 641
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 644
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 646
    return-object v0

    .line 647
    :pswitch_4
    move-object/from16 v1, p1

    .line 649
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 651
    move-object/from16 v2, p2

    .line 653
    check-cast v2, Landroidx/compose/runtime/o;

    .line 655
    move-object/from16 v3, p3

    .line 657
    check-cast v3, Ljava/lang/Integer;

    .line 659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result v3

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    and-int/lit8 v1, v3, 0x11

    .line 668
    if-eq v1, v12, :cond_b

    .line 670
    move v13, v14

    .line 671
    :cond_b
    and-int/lit8 v1, v3, 0x1

    .line 673
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 675
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_c

    .line 681
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 683
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 696
    move-result-object v1

    .line 697
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 699
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->d:Landroidx/compose/ui/text/n1;

    .line 701
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 704
    move-result-object v3

    .line 705
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 707
    new-instance v5, Landroidx/compose/ui/text/style/x;

    .line 709
    invoke-direct {v5, v11}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 712
    const/16 v36, 0x0

    .line 714
    const v37, 0x1fbfa

    .line 717
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v18, 0x0

    .line 722
    const-wide/16 v19, 0x0

    .line 724
    const/16 v21, 0x0

    .line 726
    const/16 v22, 0x0

    .line 728
    const-wide/16 v23, 0x0

    .line 730
    const/16 v25, 0x0

    .line 732
    const-wide/16 v27, 0x0

    .line 734
    const/16 v29, 0x0

    .line 736
    const/16 v30, 0x0

    .line 738
    const/16 v31, 0x0

    .line 740
    const/16 v32, 0x0

    .line 742
    const/16 v35, 0x0

    .line 744
    move-object/from16 v33, v1

    .line 746
    move-object/from16 v34, v2

    .line 748
    move-wide/from16 v16, v3

    .line 750
    move-object/from16 v26, v5

    .line 752
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 755
    goto :goto_7

    .line 756
    :cond_c
    move-object/from16 v34, v2

    .line 758
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 761
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    return-object v0

    .line 764
    :pswitch_5
    move-object/from16 v1, p1

    .line 766
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 768
    move-object/from16 v2, p2

    .line 770
    check-cast v2, Landroidx/compose/runtime/o;

    .line 772
    move-object/from16 v3, p3

    .line 774
    check-cast v3, Ljava/lang/Integer;

    .line 776
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 779
    move-result v3

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    and-int/lit8 v1, v3, 0x11

    .line 785
    if-eq v1, v12, :cond_d

    .line 787
    move v13, v14

    .line 788
    :cond_d
    and-int/lit8 v1, v3, 0x1

    .line 790
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 792
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_e

    .line 798
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 800
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 802
    invoke-static {v1, v11}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 805
    move-result-object v26

    .line 806
    const/16 v36, 0x0

    .line 808
    const v37, 0x3fbfe

    .line 811
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 813
    const/4 v15, 0x0

    .line 814
    const-wide/16 v16, 0x0

    .line 816
    const/16 v18, 0x0

    .line 818
    const-wide/16 v19, 0x0

    .line 820
    const/16 v21, 0x0

    .line 822
    const/16 v22, 0x0

    .line 824
    const-wide/16 v23, 0x0

    .line 826
    const/16 v25, 0x0

    .line 828
    const-wide/16 v27, 0x0

    .line 830
    const/16 v29, 0x0

    .line 832
    const/16 v30, 0x0

    .line 834
    const/16 v31, 0x0

    .line 836
    const/16 v32, 0x0

    .line 838
    const/16 v33, 0x0

    .line 840
    const/16 v35, 0x0

    .line 842
    move-object/from16 v34, v2

    .line 844
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 847
    goto :goto_8

    .line 848
    :cond_e
    move-object/from16 v34, v2

    .line 850
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 853
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 855
    return-object v0

    .line 856
    :pswitch_6
    move-object/from16 v1, p1

    .line 858
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 860
    move-object/from16 v2, p2

    .line 862
    check-cast v2, Landroidx/compose/runtime/o;

    .line 864
    move-object/from16 v3, p3

    .line 866
    check-cast v3, Ljava/lang/Integer;

    .line 868
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 871
    move-result v3

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    and-int/lit8 v1, v3, 0x11

    .line 877
    if-eq v1, v12, :cond_f

    .line 879
    move v13, v14

    .line 880
    :cond_f
    and-int/lit8 v1, v3, 0x1

    .line 882
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 884
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_10

    .line 890
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 892
    const/16 v36, 0x0

    .line 894
    const v37, 0x3fffe

    .line 897
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 899
    const/4 v15, 0x0

    .line 900
    const-wide/16 v16, 0x0

    .line 902
    const/16 v18, 0x0

    .line 904
    const-wide/16 v19, 0x0

    .line 906
    const/16 v21, 0x0

    .line 908
    const/16 v22, 0x0

    .line 910
    const-wide/16 v23, 0x0

    .line 912
    const/16 v25, 0x0

    .line 914
    const/16 v26, 0x0

    .line 916
    const-wide/16 v27, 0x0

    .line 918
    const/16 v29, 0x0

    .line 920
    const/16 v30, 0x0

    .line 922
    const/16 v31, 0x0

    .line 924
    const/16 v32, 0x0

    .line 926
    const/16 v33, 0x0

    .line 928
    const/16 v35, 0x0

    .line 930
    move-object/from16 v34, v2

    .line 932
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 935
    goto :goto_9

    .line 936
    :cond_10
    move-object/from16 v34, v2

    .line 938
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 941
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 943
    return-object v0

    .line 944
    :pswitch_7
    move-object/from16 v1, p1

    .line 946
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 948
    move-object/from16 v2, p2

    .line 950
    check-cast v2, Landroidx/compose/runtime/o;

    .line 952
    move-object/from16 v3, p3

    .line 954
    check-cast v3, Ljava/lang/Integer;

    .line 956
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 959
    move-result v3

    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    and-int/lit8 v1, v3, 0x11

    .line 965
    if-eq v1, v12, :cond_11

    .line 967
    move v13, v14

    .line 968
    :cond_11
    and-int/lit8 v1, v3, 0x1

    .line 970
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 972
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_12

    .line 978
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 980
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 982
    invoke-static {v1, v11}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 985
    move-result-object v26

    .line 986
    const/16 v36, 0x0

    .line 988
    const v37, 0x3fbfe

    .line 991
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 993
    const/4 v15, 0x0

    .line 994
    const-wide/16 v16, 0x0

    .line 996
    const/16 v18, 0x0

    .line 998
    const-wide/16 v19, 0x0

    .line 1000
    const/16 v21, 0x0

    .line 1002
    const/16 v22, 0x0

    .line 1004
    const-wide/16 v23, 0x0

    .line 1006
    const/16 v25, 0x0

    .line 1008
    const-wide/16 v27, 0x0

    .line 1010
    const/16 v29, 0x0

    .line 1012
    const/16 v30, 0x0

    .line 1014
    const/16 v31, 0x0

    .line 1016
    const/16 v32, 0x0

    .line 1018
    const/16 v33, 0x0

    .line 1020
    const/16 v35, 0x0

    .line 1022
    move-object/from16 v34, v2

    .line 1024
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1027
    goto :goto_a

    .line 1028
    :cond_12
    move-object/from16 v34, v2

    .line 1030
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 1033
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1035
    return-object v0

    .line 1036
    :pswitch_8
    move-object/from16 v1, p1

    .line 1038
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 1040
    move-object/from16 v2, p2

    .line 1042
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1044
    move-object/from16 v3, p3

    .line 1046
    check-cast v3, Ljava/lang/Integer;

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1051
    move-result v3

    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    and-int/lit8 v1, v3, 0x11

    .line 1057
    if-eq v1, v12, :cond_13

    .line 1059
    move v13, v14

    .line 1060
    :cond_13
    and-int/lit8 v1, v3, 0x1

    .line 1062
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1064
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_14

    .line 1070
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1072
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 1074
    invoke-static {v1, v11}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 1077
    move-result-object v26

    .line 1078
    const/16 v36, 0x0

    .line 1080
    const v37, 0x3fbfe

    .line 1083
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 1085
    const/4 v15, 0x0

    .line 1086
    const-wide/16 v16, 0x0

    .line 1088
    const/16 v18, 0x0

    .line 1090
    const-wide/16 v19, 0x0

    .line 1092
    const/16 v21, 0x0

    .line 1094
    const/16 v22, 0x0

    .line 1096
    const-wide/16 v23, 0x0

    .line 1098
    const/16 v25, 0x0

    .line 1100
    const-wide/16 v27, 0x0

    .line 1102
    const/16 v29, 0x0

    .line 1104
    const/16 v30, 0x0

    .line 1106
    const/16 v31, 0x0

    .line 1108
    const/16 v32, 0x0

    .line 1110
    const/16 v33, 0x0

    .line 1112
    const/16 v35, 0x0

    .line 1114
    move-object/from16 v34, v2

    .line 1116
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1119
    goto :goto_b

    .line 1120
    :cond_14
    move-object/from16 v34, v2

    .line 1122
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 1125
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1127
    return-object v0

    .line 1128
    :pswitch_9
    move-object/from16 v0, p1

    .line 1130
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 1132
    move-object/from16 v1, p2

    .line 1134
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1136
    move-object/from16 v2, p3

    .line 1138
    check-cast v2, Ljava/lang/Integer;

    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1143
    move-result v2

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    and-int/lit8 v0, v2, 0x11

    .line 1149
    if-eq v0, v12, :cond_15

    .line 1151
    move v13, v14

    .line 1152
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 1154
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1156
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_16

    .line 1162
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1164
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    invoke-static {v10}, Lpayback/core/l10n/a;->a(Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 1172
    move-result-object v14

    .line 1173
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1181
    move-result-object v15

    .line 1182
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1190
    move-result-object v0

    .line 1191
    iget-wide v2, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 1193
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1196
    move-result-object v0

    .line 1197
    iget-wide v4, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 1199
    const/16 v22, 0x0

    .line 1201
    const/16 v23, 0x4

    .line 1203
    const/16 v16, 0x0

    .line 1205
    move-object/from16 v21, v1

    .line 1207
    move-wide/from16 v19, v2

    .line 1209
    move-wide/from16 v17, v4

    .line 1211
    invoke-static/range {v14 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->a(Lpayback/core/l10n/L10nString;Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/ui/t;JJLandroidx/compose/runtime/o;II)V

    .line 1214
    goto :goto_c

    .line 1215
    :cond_16
    move-object/from16 v21, v1

    .line 1217
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 1220
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1222
    return-object v0

    .line 1223
    :pswitch_a
    move-object/from16 v1, p1

    .line 1225
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 1227
    move-object/from16 v2, p2

    .line 1229
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1231
    move-object/from16 v3, p3

    .line 1233
    check-cast v3, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1238
    move-result v3

    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    and-int/lit8 v1, v3, 0x11

    .line 1244
    if-eq v1, v12, :cond_17

    .line 1246
    move v13, v14

    .line 1247
    :cond_17
    and-int/lit8 v1, v3, 0x1

    .line 1249
    move-object v6, v2

    .line 1250
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 1252
    invoke-virtual {v6, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_18

    .line 1258
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1260
    const/4 v7, 0x0

    .line 1261
    const/4 v8, 0x6

    .line 1262
    iget-object v3, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 1264
    const/4 v4, 0x0

    .line 1265
    const/4 v5, 0x0

    .line 1266
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1269
    goto :goto_d

    .line 1270
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 1273
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1275
    return-object v0

    .line 1276
    :pswitch_b
    move-object/from16 v1, p1

    .line 1278
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 1280
    move-object/from16 v2, p2

    .line 1282
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1284
    move-object/from16 v3, p3

    .line 1286
    check-cast v3, Ljava/lang/Integer;

    .line 1288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1291
    move-result v3

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    and-int/lit8 v1, v3, 0x11

    .line 1297
    if-eq v1, v12, :cond_19

    .line 1299
    move v13, v14

    .line 1300
    :cond_19
    and-int/lit8 v1, v3, 0x1

    .line 1302
    move-object v6, v2

    .line 1303
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 1305
    invoke-virtual {v6, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_1a

    .line 1311
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1313
    const/4 v7, 0x0

    .line 1314
    const/4 v8, 0x6

    .line 1315
    iget-object v3, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 1317
    const/4 v4, 0x0

    .line 1318
    const/4 v5, 0x0

    .line 1319
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1322
    goto :goto_e

    .line 1323
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 1326
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1328
    return-object v0

    .line 1329
    :pswitch_c
    move-object/from16 v1, p1

    .line 1331
    check-cast v1, Landroidx/compose/material3/internal/t1;

    .line 1333
    move-object/from16 v2, p2

    .line 1335
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1337
    move-object/from16 v3, p3

    .line 1339
    check-cast v3, Ljava/lang/Integer;

    .line 1341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1344
    move-result v3

    .line 1345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    and-int/lit8 v1, v3, 0x11

    .line 1350
    if-eq v1, v12, :cond_1b

    .line 1352
    move v13, v14

    .line 1353
    :cond_1b
    and-int/lit8 v1, v3, 0x1

    .line 1355
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1357
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_1c

    .line 1363
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1365
    const/16 v36, 0x0

    .line 1367
    const v37, 0x3fffe

    .line 1370
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 1372
    const/4 v15, 0x0

    .line 1373
    const-wide/16 v16, 0x0

    .line 1375
    const/16 v18, 0x0

    .line 1377
    const-wide/16 v19, 0x0

    .line 1379
    const/16 v21, 0x0

    .line 1381
    const/16 v22, 0x0

    .line 1383
    const-wide/16 v23, 0x0

    .line 1385
    const/16 v25, 0x0

    .line 1387
    const/16 v26, 0x0

    .line 1389
    const-wide/16 v27, 0x0

    .line 1391
    const/16 v29, 0x0

    .line 1393
    const/16 v30, 0x0

    .line 1395
    const/16 v31, 0x0

    .line 1397
    const/16 v32, 0x0

    .line 1399
    const/16 v33, 0x0

    .line 1401
    const/16 v35, 0x0

    .line 1403
    move-object/from16 v34, v2

    .line 1405
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1408
    goto :goto_f

    .line 1409
    :cond_1c
    move-object/from16 v34, v2

    .line 1411
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 1414
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1416
    return-object v0

    .line 1417
    :pswitch_d
    move-object/from16 v1, p1

    .line 1419
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 1421
    move-object/from16 v2, p2

    .line 1423
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1425
    move-object/from16 v3, p3

    .line 1427
    check-cast v3, Ljava/lang/Integer;

    .line 1429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1432
    move-result v3

    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    and-int/lit8 v1, v3, 0x11

    .line 1438
    if-eq v1, v12, :cond_1d

    .line 1440
    move v13, v14

    .line 1441
    :cond_1d
    and-int/lit8 v1, v3, 0x1

    .line 1443
    move-object v6, v2

    .line 1444
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 1446
    invoke-virtual {v6, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_1e

    .line 1452
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1454
    const/4 v7, 0x0

    .line 1455
    const/4 v8, 0x6

    .line 1456
    iget-object v3, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 1458
    const/4 v4, 0x0

    .line 1459
    const/4 v5, 0x0

    .line 1460
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1463
    goto :goto_10

    .line 1464
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 1467
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1469
    return-object v0

    .line 1470
    :pswitch_e
    move-object/from16 v1, p1

    .line 1472
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 1474
    move-object/from16 v2, p2

    .line 1476
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1478
    move-object/from16 v3, p3

    .line 1480
    check-cast v3, Ljava/lang/Integer;

    .line 1482
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1485
    move-result v3

    .line 1486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    and-int/lit8 v1, v3, 0x11

    .line 1491
    if-eq v1, v12, :cond_1f

    .line 1493
    move v13, v14

    .line 1494
    :cond_1f
    and-int/lit8 v1, v3, 0x1

    .line 1496
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1498
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_20

    .line 1504
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1506
    sget-object v1, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 1508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 1513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    invoke-static {v2}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 1519
    move-result-object v1

    .line 1520
    iget-object v1, v1, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 1522
    const/16 v34, 0xc30

    .line 1524
    const v35, 0xd7fe

    .line 1527
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 1529
    const/4 v15, 0x0

    .line 1530
    const-wide/16 v16, 0x0

    .line 1532
    const-wide/16 v18, 0x0

    .line 1534
    const/16 v20, 0x0

    .line 1536
    const-wide/16 v21, 0x0

    .line 1538
    const/16 v23, 0x0

    .line 1540
    const/16 v24, 0x0

    .line 1542
    const-wide/16 v25, 0x0

    .line 1544
    const/16 v27, 0x2

    .line 1546
    const/16 v28, 0x0

    .line 1548
    const/16 v29, 0x1

    .line 1550
    const/16 v30, 0x0

    .line 1552
    const/16 v33, 0x0

    .line 1554
    move-object/from16 v31, v1

    .line 1556
    move-object/from16 v32, v2

    .line 1558
    invoke-static/range {v14 .. v35}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1561
    goto :goto_11

    .line 1562
    :cond_20
    move-object/from16 v32, v2

    .line 1564
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o0;->W()V

    .line 1567
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1569
    return-object v0

    .line 1570
    :pswitch_f
    move-object/from16 v1, p1

    .line 1572
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 1574
    move-object/from16 v2, p2

    .line 1576
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1578
    move-object/from16 v3, p3

    .line 1580
    check-cast v3, Ljava/lang/Integer;

    .line 1582
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1585
    move-result v3

    .line 1586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    and-int/lit8 v1, v3, 0x11

    .line 1591
    if-eq v1, v12, :cond_21

    .line 1593
    move v1, v14

    .line 1594
    goto :goto_12

    .line 1595
    :cond_21
    move v1, v13

    .line 1596
    :goto_12
    and-int/2addr v3, v14

    .line 1597
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1599
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_23

    .line 1605
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1607
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    invoke-static {v8}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 1615
    move-result-object v1

    .line 1616
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1623
    invoke-static {v1, v7, v2, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 1626
    move-result-object v1

    .line 1627
    iget-wide v4, v2, Landroidx/compose/runtime/o0;->T:J

    .line 1629
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1632
    move-result v4

    .line 1633
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1636
    move-result-object v5

    .line 1637
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1640
    move-result-object v3

    .line 1641
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1648
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 1651
    iget-boolean v7, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1653
    if-eqz v7, :cond_22

    .line 1655
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1658
    goto :goto_13

    .line 1659
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 1662
    :goto_13
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1664
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1667
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1669
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    move-result-object v1

    .line 1676
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1678
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1681
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1683
    invoke-static {v2, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1686
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1688
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1691
    const v1, -0x3f2759ba

    .line 1694
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1697
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1700
    const/16 v35, 0x0

    .line 1702
    const v36, 0x1fffe

    .line 1705
    iget-object v15, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 1707
    const/16 v16, 0x0

    .line 1709
    const-wide/16 v17, 0x0

    .line 1711
    const-wide/16 v19, 0x0

    .line 1713
    const/16 v21, 0x0

    .line 1715
    const-wide/16 v22, 0x0

    .line 1717
    const/16 v24, 0x0

    .line 1719
    const/16 v25, 0x0

    .line 1721
    const-wide/16 v26, 0x0

    .line 1723
    const/16 v28, 0x0

    .line 1725
    const/16 v29, 0x0

    .line 1727
    const/16 v30, 0x0

    .line 1729
    const/16 v31, 0x0

    .line 1731
    const/16 v32, 0x0

    .line 1733
    const/16 v34, 0x0

    .line 1735
    move-object/from16 v33, v2

    .line 1737
    invoke-static/range {v15 .. v36}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1740
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1743
    goto :goto_14

    .line 1744
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1747
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1749
    return-object v0

    .line 1750
    :pswitch_10
    move-object/from16 v1, p1

    .line 1752
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 1754
    move-object/from16 v2, p2

    .line 1756
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1758
    move-object/from16 v3, p3

    .line 1760
    check-cast v3, Ljava/lang/Integer;

    .line 1762
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1765
    move-result v3

    .line 1766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    and-int/lit8 v1, v3, 0x11

    .line 1771
    if-eq v1, v12, :cond_24

    .line 1773
    move v13, v14

    .line 1774
    :cond_24
    and-int/lit8 v1, v3, 0x1

    .line 1776
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1778
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_25

    .line 1784
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1786
    const/16 v36, 0x0

    .line 1788
    const v37, 0x3fffe

    .line 1791
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 1793
    const/4 v15, 0x0

    .line 1794
    const-wide/16 v16, 0x0

    .line 1796
    const/16 v18, 0x0

    .line 1798
    const-wide/16 v19, 0x0

    .line 1800
    const/16 v21, 0x0

    .line 1802
    const/16 v22, 0x0

    .line 1804
    const-wide/16 v23, 0x0

    .line 1806
    const/16 v25, 0x0

    .line 1808
    const/16 v26, 0x0

    .line 1810
    const-wide/16 v27, 0x0

    .line 1812
    const/16 v29, 0x0

    .line 1814
    const/16 v30, 0x0

    .line 1816
    const/16 v31, 0x0

    .line 1818
    const/16 v32, 0x0

    .line 1820
    const/16 v33, 0x0

    .line 1822
    const/16 v35, 0x0

    .line 1824
    move-object/from16 v34, v2

    .line 1826
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1829
    goto :goto_15

    .line 1830
    :cond_25
    move-object/from16 v34, v2

    .line 1832
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 1835
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1837
    return-object v0

    .line 1838
    :pswitch_11
    move-object/from16 v1, p1

    .line 1840
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 1842
    move-object/from16 v2, p2

    .line 1844
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1846
    move-object/from16 v3, p3

    .line 1848
    check-cast v3, Ljava/lang/Integer;

    .line 1850
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1853
    move-result v3

    .line 1854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    and-int/lit8 v1, v3, 0x11

    .line 1859
    if-eq v1, v12, :cond_26

    .line 1861
    move v13, v14

    .line 1862
    :cond_26
    and-int/lit8 v1, v3, 0x1

    .line 1864
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1866
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_27

    .line 1872
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1874
    const/16 v34, 0x0

    .line 1876
    const v35, 0x1fffe

    .line 1879
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 1881
    const/4 v15, 0x0

    .line 1882
    const-wide/16 v16, 0x0

    .line 1884
    const-wide/16 v18, 0x0

    .line 1886
    const/16 v20, 0x0

    .line 1888
    const-wide/16 v21, 0x0

    .line 1890
    const/16 v23, 0x0

    .line 1892
    const/16 v24, 0x0

    .line 1894
    const-wide/16 v25, 0x0

    .line 1896
    const/16 v27, 0x0

    .line 1898
    const/16 v28, 0x0

    .line 1900
    const/16 v29, 0x0

    .line 1902
    const/16 v30, 0x0

    .line 1904
    const/16 v31, 0x0

    .line 1906
    const/16 v33, 0x0

    .line 1908
    move-object/from16 v32, v2

    .line 1910
    invoke-static/range {v14 .. v35}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1913
    goto :goto_16

    .line 1914
    :cond_27
    move-object/from16 v32, v2

    .line 1916
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o0;->W()V

    .line 1919
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1921
    return-object v0

    .line 1922
    :pswitch_12
    move-object/from16 v1, p1

    .line 1924
    check-cast v1, Landroidx/compose/material3/ac;

    .line 1926
    move-object/from16 v0, p2

    .line 1928
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1930
    move-object/from16 v6, p3

    .line 1932
    check-cast v6, Ljava/lang/Integer;

    .line 1934
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1937
    move-result v6

    .line 1938
    and-int/lit8 v7, v6, 0x6

    .line 1940
    if-nez v7, :cond_2a

    .line 1942
    and-int/lit8 v7, v6, 0x8

    .line 1944
    if-nez v7, :cond_28

    .line 1946
    move-object v7, v0

    .line 1947
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 1949
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1952
    move-result v7

    .line 1953
    goto :goto_17

    .line 1954
    :cond_28
    move-object v7, v0

    .line 1955
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 1957
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1960
    move-result v7

    .line 1961
    :goto_17
    if-eqz v7, :cond_29

    .line 1963
    move v4, v5

    .line 1964
    :cond_29
    or-int/2addr v6, v4

    .line 1965
    :cond_2a
    and-int/lit8 v4, v6, 0x13

    .line 1967
    if-eq v4, v3, :cond_2b

    .line 1969
    move v13, v14

    .line 1970
    :cond_2b
    and-int/lit8 v3, v6, 0x1

    .line 1972
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1974
    invoke-virtual {v0, v3, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1977
    move-result v3

    .line 1978
    if-eqz v3, :cond_2c

    .line 1980
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1982
    new-instance v3, Landroidx/compose/material3/b9;

    .line 1984
    invoke-direct {v3, v10, v14}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 1987
    const v4, -0x7e190ea

    .line 1990
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1993
    move-result-object v9

    .line 1994
    and-int/lit8 v3, v6, 0xe

    .line 1996
    or-int v11, v3, v2

    .line 1998
    const/4 v2, 0x0

    .line 1999
    const/4 v3, 0x0

    .line 2000
    const/4 v4, 0x0

    .line 2001
    const-wide/16 v5, 0x0

    .line 2003
    const-wide/16 v7, 0x0

    .line 2005
    move-object v10, v0

    .line 2006
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/yb;->a(Landroidx/compose/material3/ac;Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 2009
    goto :goto_18

    .line 2010
    :cond_2c
    move-object v10, v0

    .line 2011
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 2014
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2016
    return-object v0

    .line 2017
    :pswitch_13
    move-object/from16 v1, p1

    .line 2019
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 2021
    move-object/from16 v1, p2

    .line 2023
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2025
    move-object/from16 v2, p3

    .line 2027
    check-cast v2, Ljava/lang/Integer;

    .line 2029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2032
    move-result v2

    .line 2033
    and-int/lit8 v3, v2, 0x11

    .line 2035
    if-eq v3, v12, :cond_2d

    .line 2037
    move v13, v14

    .line 2038
    :cond_2d
    and-int/2addr v2, v14

    .line 2039
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2041
    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2044
    move-result v2

    .line 2045
    if-eqz v2, :cond_2e

    .line 2047
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2049
    const/16 v36, 0x0

    .line 2051
    const v37, 0x3fffe

    .line 2054
    iget-object v14, v0, Landroidx/compose/material3/a9;->b:Ljava/lang/String;

    .line 2056
    const/4 v15, 0x0

    .line 2057
    const-wide/16 v16, 0x0

    .line 2059
    const/16 v18, 0x0

    .line 2061
    const-wide/16 v19, 0x0

    .line 2063
    const/16 v21, 0x0

    .line 2065
    const/16 v22, 0x0

    .line 2067
    const-wide/16 v23, 0x0

    .line 2069
    const/16 v25, 0x0

    .line 2071
    const/16 v26, 0x0

    .line 2073
    const-wide/16 v27, 0x0

    .line 2075
    const/16 v29, 0x0

    .line 2077
    const/16 v30, 0x0

    .line 2079
    const/16 v31, 0x0

    .line 2081
    const/16 v32, 0x0

    .line 2083
    const/16 v33, 0x0

    .line 2085
    const/16 v35, 0x0

    .line 2087
    move-object/from16 v34, v1

    .line 2089
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 2092
    goto :goto_19

    .line 2093
    :cond_2e
    move-object/from16 v34, v1

    .line 2095
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o0;->W()V

    .line 2098
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2100
    return-object v0

    .line 2101
    :pswitch_14
    move-object/from16 v1, p1

    .line 2103
    check-cast v1, Landroidx/compose/material3/ac;

    .line 2105
    move-object/from16 v0, p2

    .line 2107
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2109
    move-object/from16 v6, p3

    .line 2111
    check-cast v6, Ljava/lang/Integer;

    .line 2113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2116
    move-result v6

    .line 2117
    and-int/lit8 v7, v6, 0x6

    .line 2119
    if-nez v7, :cond_31

    .line 2121
    and-int/lit8 v7, v6, 0x8

    .line 2123
    if-nez v7, :cond_2f

    .line 2125
    move-object v7, v0

    .line 2126
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 2128
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2131
    move-result v7

    .line 2132
    goto :goto_1a

    .line 2133
    :cond_2f
    move-object v7, v0

    .line 2134
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 2136
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 2139
    move-result v7

    .line 2140
    :goto_1a
    if-eqz v7, :cond_30

    .line 2142
    move v4, v5

    .line 2143
    :cond_30
    or-int/2addr v6, v4

    .line 2144
    :cond_31
    and-int/lit8 v4, v6, 0x13

    .line 2146
    if-eq v4, v3, :cond_32

    .line 2148
    goto :goto_1b

    .line 2149
    :cond_32
    move v14, v13

    .line 2150
    :goto_1b
    and-int/lit8 v3, v6, 0x1

    .line 2152
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2154
    invoke-virtual {v0, v3, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2157
    move-result v3

    .line 2158
    if-eqz v3, :cond_33

    .line 2160
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2162
    new-instance v3, Landroidx/compose/material3/b9;

    .line 2164
    invoke-direct {v3, v10, v13}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 2167
    const v4, 0x19fa8514

    .line 2170
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 2173
    move-result-object v9

    .line 2174
    and-int/lit8 v3, v6, 0xe

    .line 2176
    or-int v11, v3, v2

    .line 2178
    const/4 v2, 0x0

    .line 2179
    const/4 v3, 0x0

    .line 2180
    const/4 v4, 0x0

    .line 2181
    const-wide/16 v5, 0x0

    .line 2183
    const-wide/16 v7, 0x0

    .line 2185
    move-object v10, v0

    .line 2186
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/yb;->a(Landroidx/compose/material3/ac;Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 2189
    goto :goto_1c

    .line 2190
    :cond_33
    move-object v10, v0

    .line 2191
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 2194
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2196
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
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
