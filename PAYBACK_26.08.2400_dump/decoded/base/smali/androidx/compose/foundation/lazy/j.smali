.class public final synthetic Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/j;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/j;->b:I

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/j;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/compose/foundation/lazy/j;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/j;->a:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Landroidx/compose/foundation/lazy/j;->c:Ljava/lang/Object;

    .line 11
    iget v0, v0, Landroidx/compose/foundation/lazy/j;->b:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v6, Landroidx/compose/runtime/internal/e;

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/runtime/o;

    .line 22
    move-object/from16 v7, p2

    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x3

    .line 32
    if-eq v8, v3, :cond_0

    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    and-int/2addr v7, v5

    .line 38
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 40
    invoke-virtual {v1, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 48
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 50
    sget-object v7, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 52
    invoke-virtual {v3, v7}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 55
    sget-object v8, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v8, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 67
    sget-object v9, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 69
    invoke-static {v9, v8, v1, v4}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 72
    move-result-object v8

    .line 73
    iget-wide v9, v1, Landroidx/compose/runtime/o0;->T:J

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 82
    move-result-object v10

    .line 83
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 86
    move-result-object v7

    .line 87
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 97
    iget-boolean v12, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 99
    if-eqz v12, :cond_1

    .line 101
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 108
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 110
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 113
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 115
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 124
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 127
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 129
    invoke-static {v1, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 132
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 134
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 137
    sget-object v7, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x3

    .line 141
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 144
    move-result-object v3

    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 150
    move-result-object v3

    .line 151
    const/high16 v4, 0x41800000    # 16.0f

    .line 153
    const/high16 v8, 0x41000000    # 8.0f

    .line 155
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 158
    move-result-object v9

    .line 159
    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 170
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 176
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroidx/compose/material/x0;->g()J

    .line 183
    move-result-wide v10

    .line 184
    sget-object v3, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v3, Landroidx/compose/ui/text/style/x;

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 195
    const/16 v28, 0xc30

    .line 197
    const v29, 0xd5f8

    .line 200
    const-wide/16 v12, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v15, 0x0

    .line 205
    const/16 v17, 0x0

    .line 207
    const-wide/16 v19, 0x0

    .line 209
    const/16 v21, 0x2

    .line 211
    const/16 v22, 0x0

    .line 213
    const/16 v23, 0x1

    .line 215
    const/16 v24, 0x0

    .line 217
    const/16 v27, 0x30

    .line 219
    move-object/from16 v25, v0

    .line 221
    move-object/from16 v26, v1

    .line 223
    move-object/from16 v18, v3

    .line 225
    invoke-static/range {v8 .. v29}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v7, v1, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 242
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object v0

    .line 245
    :pswitch_0
    check-cast v6, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;

    .line 247
    move-object/from16 v1, p1

    .line 249
    check-cast v1, Landroidx/compose/runtime/o;

    .line 251
    move-object/from16 v2, p2

    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    or-int/2addr v0, v5

    .line 259
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 262
    move-result v0

    .line 263
    invoke-static {v6, v1, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->e(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;Landroidx/compose/runtime/o;I)V

    .line 266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object v0

    .line 269
    :pswitch_1
    move-object v2, v6

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 272
    move-object/from16 v1, p1

    .line 274
    check-cast v1, Landroidx/compose/runtime/o;

    .line 276
    move-object/from16 v6, p2

    .line 278
    check-cast v6, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v6

    .line 284
    and-int/lit8 v7, v6, 0x3

    .line 286
    if-eq v7, v3, :cond_3

    .line 288
    move v4, v5

    .line 289
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 291
    move-object v6, v1

    .line 292
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 294
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_4

    .line 300
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 302
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->c(Landroidx/compose/runtime/o;I)Landroidx/compose/ui/graphics/vector/h;

    .line 305
    move-result-object v1

    .line 306
    const/4 v7, 0x0

    .line 307
    const/16 v8, 0xc

    .line 309
    const/4 v3, 0x0

    .line 310
    const-wide/16 v4, 0x0

    .line 312
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 319
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object v0

    .line 322
    :pswitch_2
    check-cast v6, Landroidx/compose/foundation/pager/w;

    .line 324
    move-object/from16 v1, p1

    .line 326
    check-cast v1, Landroidx/compose/runtime/o;

    .line 328
    move-object/from16 v2, p2

    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v2

    .line 336
    and-int/lit8 v7, v2, 0x3

    .line 338
    if-eq v7, v3, :cond_5

    .line 340
    move v3, v5

    .line 341
    goto :goto_4

    .line 342
    :cond_5
    move v3, v4

    .line 343
    :goto_4
    and-int/2addr v2, v5

    .line 344
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 346
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 352
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 354
    iget-object v2, v6, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/lazy/layout/d0;

    .line 356
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/d0;->b()Landroidx/compose/foundation/lazy/layout/b2;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/b2;->b(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 363
    move-result-object v2

    .line 364
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 366
    sub-int/2addr v0, v3

    .line 367
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/c0;

    .line 369
    check-cast v2, Landroidx/compose/foundation/pager/p;

    .line 371
    iget-object v2, v2, Landroidx/compose/foundation/pager/p;->b:Lkotlin/jvm/functions/p;

    .line 373
    iget-object v3, v6, Landroidx/compose/foundation/pager/w;->d:Landroidx/compose/foundation/pager/b0;

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v2, v3, v0, v1, v4}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    goto :goto_5

    .line 387
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 390
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object v0

    .line 393
    :pswitch_3
    check-cast v6, Landroidx/compose/foundation/lazy/grid/n;

    .line 395
    move-object/from16 v1, p1

    .line 397
    check-cast v1, Landroidx/compose/runtime/o;

    .line 399
    move-object/from16 v7, p2

    .line 401
    check-cast v7, Ljava/lang/Integer;

    .line 403
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v7

    .line 407
    and-int/lit8 v8, v7, 0x3

    .line 409
    if-eq v8, v3, :cond_7

    .line 411
    move v4, v5

    .line 412
    :cond_7
    and-int/lit8 v3, v7, 0x1

    .line 414
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 416
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_8

    .line 422
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 424
    iget-object v3, v6, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/grid/k;

    .line 426
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/k;->b:Landroidx/compose/foundation/lazy/layout/b2;

    .line 428
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/b2;->b(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 431
    move-result-object v3

    .line 432
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 434
    sub-int/2addr v0, v4

    .line 435
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/c0;

    .line 437
    check-cast v3, Landroidx/compose/foundation/lazy/grid/h;

    .line 439
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/h;->d:Landroidx/compose/runtime/internal/e;

    .line 441
    sget-object v4, Landroidx/compose/foundation/lazy/grid/o;->INSTANCE:Landroidx/compose/foundation/lazy/grid/o;

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/compose/runtime/internal/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    goto :goto_6

    .line 455
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 458
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    return-object v0

    .line 461
    :pswitch_4
    check-cast v6, Landroidx/compose/foundation/lazy/k;

    .line 463
    move-object/from16 v1, p1

    .line 465
    check-cast v1, Landroidx/compose/runtime/o;

    .line 467
    move-object/from16 v2, p2

    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v2

    .line 475
    and-int/lit8 v7, v2, 0x3

    .line 477
    if-eq v7, v3, :cond_9

    .line 479
    move v3, v5

    .line 480
    goto :goto_7

    .line 481
    :cond_9
    move v3, v4

    .line 482
    :goto_7
    and-int/2addr v2, v5

    .line 483
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 485
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_a

    .line 491
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 493
    iget-object v2, v6, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    .line 495
    iget-object v2, v2, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/layout/b2;

    .line 497
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/b2;->b(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 500
    move-result-object v2

    .line 501
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 503
    sub-int/2addr v0, v3

    .line 504
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/c0;

    .line 506
    check-cast v2, Landroidx/compose/foundation/lazy/g;

    .line 508
    iget-object v2, v2, Landroidx/compose/foundation/lazy/g;->c:Landroidx/compose/runtime/internal/e;

    .line 510
    iget-object v3, v6, Landroidx/compose/foundation/lazy/k;->c:Landroidx/compose/foundation/lazy/c;

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/compose/runtime/internal/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    goto :goto_8

    .line 524
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 527
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    return-object v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
