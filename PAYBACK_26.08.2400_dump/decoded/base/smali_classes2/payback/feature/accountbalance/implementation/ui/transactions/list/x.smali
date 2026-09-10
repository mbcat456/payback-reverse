.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->b:Z

    .line 9
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->b:Z

    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Landroidx/compose/runtime/o;

    .line 13
    move-object/from16 v3, p2

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    and-int/2addr v3, v2

    .line 30
    move-object v15, v1

    .line 31
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 43
    invoke-static {v15}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 53
    invoke-interface {v3, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/high16 v4, 0x41800000    # 16.0f

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 67
    move-result-object v3

    .line 68
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v4}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 81
    move-result-object v4

    .line 82
    const/16 v6, 0x30

    .line 84
    sget-object v7, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 86
    invoke-static {v4, v7, v15, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 89
    move-result-object v4

    .line 90
    iget-wide v6, v15, Landroidx/compose/runtime/o0;->T:J

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 103
    move-result-object v3

    .line 104
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 114
    iget-boolean v9, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 116
    if-eqz v9, :cond_1

    .line 118
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 125
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 127
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 130
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 132
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 141
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 144
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 146
    invoke-static {v15, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 149
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 151
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 154
    new-instance v6, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 156
    const v3, 0x7f140732

    .line 159
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v7, 0x7c

    .line 166
    const v8, 0x7f080390

    .line 169
    invoke-direct {v6, v8, v3, v4, v7}, Lde/payback/core/ui/ds/compose/component/image/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V

    .line 172
    const/high16 v3, 0x430a0000    # 138.0f

    .line 174
    const/high16 v4, 0x43840000    # 264.0f

    .line 176
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 179
    move-result-object v3

    .line 180
    const/high16 v4, 0x41000000    # 8.0f

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 186
    move-result-object v3

    .line 187
    const/16 v16, 0x0

    .line 189
    const/16 v17, 0x1fc

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    move/from16 v29, v7

    .line 200
    move-object v7, v3

    .line 201
    move/from16 v3, v29

    .line 203
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 206
    const v6, 0x7f1407c2

    .line 209
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v15}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 221
    move-result-object v7

    .line 222
    iget-object v7, v7, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/n1;

    .line 224
    invoke-static {v15}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroidx/compose/material/x0;->f()J

    .line 231
    move-result-wide v8

    .line 232
    sget-object v10, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    move-object/from16 v23, v7

    .line 239
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 242
    move-result-object v7

    .line 243
    new-instance v10, Landroidx/compose/ui/text/style/x;

    .line 245
    const/4 v11, 0x3

    .line 246
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 249
    const/16 v26, 0x0

    .line 251
    const v27, 0xfdf8

    .line 254
    move-object/from16 v16, v10

    .line 256
    move v12, v11

    .line 257
    const-wide/16 v10, 0x0

    .line 259
    move v13, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    move/from16 v17, v13

    .line 263
    const-wide/16 v13, 0x0

    .line 265
    move-object/from16 v24, v15

    .line 267
    const/4 v15, 0x0

    .line 268
    move/from16 v19, v17

    .line 270
    const-wide/16 v17, 0x0

    .line 272
    move/from16 v20, v19

    .line 274
    const/16 v19, 0x0

    .line 276
    move/from16 v21, v20

    .line 278
    const/16 v20, 0x0

    .line 280
    move/from16 v22, v21

    .line 282
    const/16 v21, 0x0

    .line 284
    move/from16 v25, v22

    .line 286
    const/16 v22, 0x0

    .line 288
    move/from16 v28, v25

    .line 290
    const/16 v25, 0x0

    .line 292
    move/from16 v2, v28

    .line 294
    invoke-static/range {v6 .. v27}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 297
    move-object/from16 v15, v24

    .line 299
    const v6, 0x7f1407c4

    .line 302
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {v15}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 309
    move-result-object v7

    .line 310
    iget-object v7, v7, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 312
    sget-object v8, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 320
    move-result-object v8

    .line 321
    iget-wide v8, v8, Lpayback/ui/foundation/color/d;->E:J

    .line 323
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Landroidx/compose/ui/text/style/x;

    .line 329
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 332
    const/4 v15, 0x0

    .line 333
    move-object/from16 v16, v4

    .line 335
    move-object/from16 v23, v7

    .line 337
    move-object v7, v3

    .line 338
    invoke-static/range {v6 .. v27}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 341
    move-object/from16 v15, v24

    .line 343
    const/4 v10, 0x0

    .line 344
    const/16 v11, 0xd

    .line 346
    const/4 v7, 0x0

    .line 347
    const/high16 v8, 0x41000000    # 8.0f

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v6, v1

    .line 351
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 354
    move-result-object v1

    .line 355
    move-object v2, v6

    .line 356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 361
    move-result-object v8

    .line 362
    iget-boolean v9, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->b:Z

    .line 364
    if-eqz v9, :cond_2

    .line 366
    const v1, 0x7f1407bf

    .line 369
    goto :goto_2

    .line 370
    :cond_2
    const v1, 0x7f1407c0

    .line 373
    :goto_2
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x3fd8

    .line 381
    iget-object v7, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->c:Lkotlin/jvm/functions/Function0;

    .line 383
    move v12, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    const-wide/16 v10, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    move-object/from16 v24, v15

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 394
    const/16 v17, 0x0

    .line 396
    const/16 v18, 0x0

    .line 398
    move-object/from16 v19, v24

    .line 400
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;JZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;FLandroidx/compose/runtime/o;II)V

    .line 403
    move-object/from16 v15, v19

    .line 405
    const v1, 0x7f1407c3

    .line 408
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 415
    move-result-object v8

    .line 416
    const/16 v16, 0x180

    .line 418
    const/16 v17, 0xff0

    .line 420
    iget-object v7, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->d:Lkotlin/jvm/functions/Function0;

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    move v9, v12

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;FLandroidx/compose/runtime/o;II)V

    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 434
    goto :goto_3

    .line 435
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 438
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    return-object v0

    .line 441
    :pswitch_0
    move v1, v2

    .line 442
    move-object/from16 v2, p1

    .line 444
    check-cast v2, Landroidx/compose/runtime/o;

    .line 446
    move-object/from16 v3, p2

    .line 448
    check-cast v3, Ljava/lang/Integer;

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 456
    move-result v1

    .line 457
    iget-boolean v3, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->b:Z

    .line 459
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->c:Lkotlin/jvm/functions/Function0;

    .line 461
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;->d:Lkotlin/jvm/functions/Function0;

    .line 463
    invoke-static {v3, v4, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ea;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    return-object v0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
