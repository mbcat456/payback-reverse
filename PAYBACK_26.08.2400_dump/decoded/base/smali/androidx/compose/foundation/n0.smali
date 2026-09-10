.class public final synthetic Landroidx/compose/foundation/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/n0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/n0;->a:I

    .line 5
    const/16 v2, 0x15

    .line 7
    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/high16 v6, 0x41800000    # 16.0f

    .line 12
    const/4 v7, 0x3

    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0x12

    .line 20
    const/16 v12, 0x10

    .line 22
    const/16 v13, 0x30

    .line 24
    iget-object v14, v0, Landroidx/compose/foundation/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    move-object/from16 v1, p1

    .line 33
    check-cast v1, Landroidx/compose/foundation/layout/p2;

    .line 35
    move-object/from16 v2, p2

    .line 37
    check-cast v2, Landroidx/compose/runtime/o;

    .line 39
    move-object/from16 v9, p3

    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v9

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    and-int/lit8 v10, v9, 0x6

    .line 52
    if-nez v10, :cond_1

    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 57
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 63
    move/from16 v16, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x2

    .line 68
    :goto_0
    or-int v9, v9, v16

    .line 70
    :cond_1
    and-int/lit8 v5, v9, 0x13

    .line 72
    if-eq v5, v11, :cond_2

    .line 74
    move v5, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v4

    .line 77
    :goto_1
    and-int/2addr v9, v15

    .line 78
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 80
    invoke-virtual {v2, v9, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 86
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 88
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 90
    sget-object v9, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 92
    invoke-static {v9, v5, v6}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 95
    move-result-object v5

    .line 96
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 98
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 105
    move-result-object v1

    .line 106
    sget-object v10, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 111
    move-result-object v1

    .line 112
    sget-object v10, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v10, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 119
    invoke-static {v5, v10, v2, v4}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 122
    move-result-object v5

    .line 123
    iget-wide v10, v2, Landroidx/compose/runtime/o0;->T:J

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 132
    move-result-object v11

    .line 133
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 136
    move-result-object v1

    .line 137
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 147
    iget-boolean v14, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 149
    if-eqz v14, :cond_3

    .line 151
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 158
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 160
    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 163
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 165
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v5

    .line 172
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 174
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 177
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 179
    invoke-static {v2, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 182
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 184
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 187
    sget-object v1, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 189
    const v5, 0x7f140893

    .line 192
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 195
    move-result-object v16

    .line 196
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 204
    move-result-object v5

    .line 205
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 207
    iget-object v5, v5, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 209
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 212
    move-result-object v10

    .line 213
    iget-wide v10, v10, Lpayback/ui/foundation/color/d;->a:J

    .line 215
    sget-object v12, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 223
    move-result-object v12

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static {v12, v14, v6, v15}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 228
    move-result-object v17

    .line 229
    new-instance v12, Landroidx/compose/ui/text/style/x;

    .line 231
    invoke-direct {v12, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 234
    const/16 v38, 0x0

    .line 236
    const v39, 0x1fbf8

    .line 239
    const/16 v20, 0x0

    .line 241
    const-wide/16 v21, 0x0

    .line 243
    const/16 v23, 0x0

    .line 245
    const/16 v24, 0x0

    .line 247
    const-wide/16 v25, 0x0

    .line 249
    const/16 v27, 0x0

    .line 251
    const-wide/16 v29, 0x0

    .line 253
    const/16 v31, 0x0

    .line 255
    const/16 v32, 0x0

    .line 257
    const/16 v33, 0x0

    .line 259
    const/16 v34, 0x0

    .line 261
    const/16 v37, 0x0

    .line 263
    move-object/from16 v36, v2

    .line 265
    move-object/from16 v35, v5

    .line 267
    move-wide/from16 v18, v10

    .line 269
    move-object/from16 v28, v12

    .line 271
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 274
    const v5, 0x7f080396

    .line 277
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 280
    move-result-object v16

    .line 281
    invoke-virtual {v1, v9, v3}, Landroidx/compose/foundation/layout/e0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 284
    move-result-object v3

    .line 285
    const/high16 v4, 0x42b80000    # 92.0f

    .line 287
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 290
    move-result-object v3

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v3, v4, v6, v15}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 295
    move-result-object v18

    .line 296
    sget v3, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 298
    or-int/lit8 v24, v3, 0x30

    .line 300
    const/16 v25, 0x78

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v19, 0x0

    .line 306
    const/16 v21, 0x0

    .line 308
    const/16 v22, 0x0

    .line 310
    move-object/from16 v23, v2

    .line 312
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 315
    const v3, 0x7f140874

    .line 318
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 321
    move-result-object v16

    .line 322
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 325
    move-result-object v3

    .line 326
    iget-object v3, v3, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 328
    iget-object v3, v3, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 330
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 333
    move-result-object v17

    .line 334
    new-instance v4, Landroidx/compose/ui/text/style/x;

    .line 336
    invoke-direct {v4, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 339
    const v39, 0x1fbfc

    .line 342
    const-wide/16 v18, 0x0

    .line 344
    const-wide/16 v21, 0x0

    .line 346
    const/16 v23, 0x0

    .line 348
    const/16 v24, 0x0

    .line 350
    const-wide/16 v25, 0x0

    .line 352
    const/16 v37, 0x30

    .line 354
    move-object/from16 v35, v3

    .line 356
    move-object/from16 v28, v4

    .line 358
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 361
    const v3, 0x7f140875

    .line 364
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 367
    move-result-object v16

    .line 368
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 371
    move-result-object v3

    .line 372
    iget-object v3, v3, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 374
    iget-object v3, v3, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 376
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 379
    move-result-object v17

    .line 380
    const v39, 0x1fffc

    .line 383
    const/16 v28, 0x0

    .line 385
    move-object/from16 v35, v3

    .line 387
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 390
    invoke-virtual {v1, v9, v8, v15}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 393
    move-result-object v1

    .line 394
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 397
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 400
    move-result-object v17

    .line 401
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/a;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    const v26, 0x6000030

    .line 409
    const/16 v27, 0xfc

    .line 411
    const/16 v18, 0x0

    .line 413
    const/16 v19, 0x0

    .line 415
    const/16 v21, 0x0

    .line 417
    const/16 v22, 0x0

    .line 419
    iget-object v0, v0, Landroidx/compose/foundation/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 421
    sget-object v24, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/a;->a:Landroidx/compose/runtime/internal/e;

    .line 423
    move-object/from16 v16, v0

    .line 425
    move-object/from16 v25, v2

    .line 427
    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 430
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 433
    goto :goto_3

    .line 434
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 437
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    return-object v0

    .line 440
    :pswitch_0
    move-object/from16 v0, p1

    .line 442
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 444
    move-object/from16 v1, p2

    .line 446
    check-cast v1, Landroidx/compose/runtime/o;

    .line 448
    move-object/from16 v3, p3

    .line 450
    check-cast v3, Ljava/lang/Integer;

    .line 452
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 455
    move-result v3

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    and-int/lit8 v0, v3, 0x11

    .line 461
    if-eq v0, v12, :cond_5

    .line 463
    move v4, v15

    .line 464
    :cond_5
    and-int/lit8 v0, v3, 0x1

    .line 466
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 468
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_6

    .line 474
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 476
    new-instance v0, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 478
    invoke-direct {v0, v2, v14}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 481
    const v2, -0x7167228c

    .line 484
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v10, v0, v1, v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 491
    goto :goto_4

    .line 492
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 495
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    return-object v0

    .line 498
    :pswitch_1
    move-object/from16 v1, p1

    .line 500
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 502
    move-object/from16 v2, p2

    .line 504
    check-cast v2, Landroidx/compose/runtime/o;

    .line 506
    move-object/from16 v5, p3

    .line 508
    check-cast v5, Ljava/lang/Integer;

    .line 510
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result v5

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    and-int/lit8 v1, v5, 0x11

    .line 519
    if-eq v1, v12, :cond_7

    .line 521
    move v1, v15

    .line 522
    goto :goto_5

    .line 523
    :cond_7
    move v1, v4

    .line 524
    :goto_5
    and-int/2addr v5, v15

    .line 525
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 527
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_9

    .line 533
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 535
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 542
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 544
    invoke-static {v5, v1, v6}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 547
    move-result-object v1

    .line 548
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 550
    const/high16 v6, 0x41c00000    # 24.0f

    .line 552
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 555
    move-result-object v6

    .line 556
    invoke-static {v1, v3, v2, v13}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 559
    move-result-object v1

    .line 560
    iget-wide v9, v2, Landroidx/compose/runtime/o0;->T:J

    .line 562
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    move-result v3

    .line 566
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 569
    move-result-object v9

    .line 570
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 573
    move-result-object v6

    .line 574
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 576
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 581
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 584
    iget-boolean v11, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 586
    if-eqz v11, :cond_8

    .line 588
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 591
    goto :goto_6

    .line 592
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 595
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 597
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 600
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 602
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v1

    .line 609
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 611
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 614
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 616
    invoke-static {v2, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 619
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 621
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 624
    const v1, 0x7f08013f

    .line 627
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 630
    move-result-object v16

    .line 631
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 639
    move-result-object v1

    .line 640
    iget-wide v3, v1, Lpayback/ui/foundation/color/d;->e:J

    .line 642
    const/high16 v1, 0x42100000    # 36.0f

    .line 644
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 647
    move-result-object v18

    .line 648
    sget v1, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 650
    or-int/lit16 v1, v1, 0x1b0

    .line 652
    const/16 v23, 0x0

    .line 654
    const/16 v17, 0x0

    .line 656
    move/from16 v22, v1

    .line 658
    move-object/from16 v21, v2

    .line 660
    move-wide/from16 v19, v3

    .line 662
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 665
    const v1, 0x7f14059e

    .line 668
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 671
    move-result-object v16

    .line 672
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 674
    invoke-static {v1, v7}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 677
    move-result-object v28

    .line 678
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 681
    move-result-object v1

    .line 682
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 684
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->f:Landroidx/compose/ui/text/n1;

    .line 686
    const/16 v38, 0x0

    .line 688
    const v39, 0x1fbfe

    .line 691
    const-wide/16 v18, 0x0

    .line 693
    const/16 v20, 0x0

    .line 695
    const-wide/16 v21, 0x0

    .line 697
    const/16 v23, 0x0

    .line 699
    const/16 v24, 0x0

    .line 701
    const-wide/16 v25, 0x0

    .line 703
    const/16 v27, 0x0

    .line 705
    const-wide/16 v29, 0x0

    .line 707
    const/16 v31, 0x0

    .line 709
    const/16 v32, 0x0

    .line 711
    const/16 v33, 0x0

    .line 713
    const/16 v34, 0x0

    .line 715
    const/16 v37, 0x0

    .line 717
    move-object/from16 v35, v1

    .line 719
    move-object/from16 v36, v2

    .line 721
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 724
    const v1, 0x7f14059d

    .line 727
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 730
    move-result-object v16

    .line 731
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 734
    move-result-object v17

    .line 735
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 738
    move-result-object v1

    .line 739
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 741
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 743
    const v39, 0x1fffc

    .line 746
    const/16 v28, 0x0

    .line 748
    const/16 v37, 0x30

    .line 750
    move-object/from16 v35, v1

    .line 752
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 755
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 758
    move-result-object v9

    .line 759
    const/4 v13, 0x0

    .line 760
    const/16 v14, 0xd

    .line 762
    const/4 v10, 0x0

    .line 763
    const/high16 v11, 0x41000000    # 8.0f

    .line 765
    const/4 v12, 0x0

    .line 766
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 769
    move-result-object v17

    .line 770
    sget-object v1, Lpayback/feature/login/implementation/ui/shared/forgotsecret/a;->INSTANCE:Lpayback/feature/login/implementation/ui/shared/forgotsecret/a;

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    const/16 v28, 0x0

    .line 777
    const/16 v29, 0x7fc

    .line 779
    iget-object v0, v0, Landroidx/compose/foundation/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 781
    const/16 v18, 0x0

    .line 783
    const/16 v19, 0x0

    .line 785
    const/16 v21, 0x0

    .line 787
    const/16 v22, 0x0

    .line 789
    const/16 v25, 0x0

    .line 791
    sget-object v26, Lpayback/feature/login/implementation/ui/shared/forgotsecret/a;->a:Landroidx/compose/runtime/internal/e;

    .line 793
    move-object/from16 v16, v0

    .line 795
    move-object/from16 v27, v2

    .line 797
    invoke-static/range {v16 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 800
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 803
    goto :goto_7

    .line 804
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 807
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 809
    return-object v0

    .line 810
    :pswitch_2
    move-object/from16 v0, p1

    .line 812
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 814
    move-object/from16 v1, p2

    .line 816
    check-cast v1, Landroidx/compose/runtime/o;

    .line 818
    move-object/from16 v2, p3

    .line 820
    check-cast v2, Ljava/lang/Integer;

    .line 822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 825
    move-result v2

    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    and-int/lit8 v0, v2, 0x11

    .line 831
    if-eq v0, v12, :cond_a

    .line 833
    move v4, v15

    .line 834
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 836
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 838
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_d

    .line 844
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 846
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 849
    move-result v0

    .line 850
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    if-nez v0, :cond_b

    .line 856
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    if-ne v2, v9, :cond_c

    .line 863
    :cond_b
    new-instance v2, Lokhttp3/a;

    .line 865
    const/16 v0, 0xc

    .line 867
    invoke-direct {v2, v0, v14}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 870
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 873
    :cond_c
    move-object v15, v2

    .line 874
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 876
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/n;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/n;

    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    const/16 v20, 0x6000

    .line 883
    const/16 v21, 0xe

    .line 885
    const/16 v16, 0x0

    .line 887
    const/16 v17, 0x0

    .line 889
    sget-object v18, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/n;->a:Landroidx/compose/runtime/internal/e;

    .line 891
    move-object/from16 v19, v1

    .line 893
    invoke-static/range {v15 .. v21}, Landroidx/compose/material/q;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 896
    goto :goto_8

    .line 897
    :cond_d
    move-object/from16 v19, v1

    .line 899
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 902
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 904
    return-object v0

    .line 905
    :pswitch_3
    move-object/from16 v0, p1

    .line 907
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 909
    move-object/from16 v1, p2

    .line 911
    check-cast v1, Landroidx/compose/runtime/o;

    .line 913
    move-object/from16 v2, p3

    .line 915
    check-cast v2, Ljava/lang/Integer;

    .line 917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    move-result v2

    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    and-int/lit8 v0, v2, 0x11

    .line 926
    if-eq v0, v12, :cond_e

    .line 928
    move v0, v15

    .line 929
    goto :goto_9

    .line 930
    :cond_e
    move v0, v4

    .line 931
    :goto_9
    and-int/2addr v2, v15

    .line 932
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 934
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_f

    .line 940
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 942
    new-instance v0, Lde/payback/app/challenge/ui/detail/e;

    .line 944
    const/4 v2, 0x6

    .line 945
    invoke-direct {v0, v14, v2, v4}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 948
    const v2, -0x2c64dc1a

    .line 951
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v10, v0, v1, v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 958
    goto :goto_a

    .line 959
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 962
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 964
    return-object v0

    .line 965
    :pswitch_4
    move-object/from16 v0, p1

    .line 967
    check-cast v0, Landroidx/compose/foundation/layout/p2;

    .line 969
    move-object/from16 v1, p2

    .line 971
    check-cast v1, Landroidx/compose/runtime/o;

    .line 973
    move-object/from16 v3, p3

    .line 975
    check-cast v3, Ljava/lang/Integer;

    .line 977
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 980
    move-result v3

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    and-int/lit8 v6, v3, 0x6

    .line 986
    if-nez v6, :cond_11

    .line 988
    move-object v6, v1

    .line 989
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 991
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_10

    .line 997
    move/from16 v16, v5

    .line 999
    goto :goto_b

    .line 1000
    :cond_10
    const/16 v16, 0x2

    .line 1002
    :goto_b
    or-int v3, v3, v16

    .line 1004
    :cond_11
    and-int/lit8 v5, v3, 0x13

    .line 1006
    if-eq v5, v11, :cond_12

    .line 1008
    move v4, v15

    .line 1009
    :cond_12
    and-int/2addr v3, v15

    .line 1010
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1012
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_16

    .line 1018
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1020
    const v3, 0x7f140af3

    .line 1023
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1026
    move-result-object v15

    .line 1027
    const v3, 0x7f140af2

    .line 1030
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1033
    move-result-object v16

    .line 1034
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1036
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 1039
    move-result-object v20

    .line 1040
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1047
    move-result-object v3

    .line 1048
    if-nez v0, :cond_13

    .line 1050
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    if-ne v3, v9, :cond_14

    .line 1057
    :cond_13
    new-instance v3, Landroidx/compose/material3/x5;

    .line 1059
    invoke-direct {v3, v2, v14}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1062
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1065
    :cond_14
    move-object/from16 v18, v3

    .line 1067
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1069
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    if-ne v0, v9, :cond_15

    .line 1080
    new-instance v0, Lcom/urbanairship/remotedata/o0;

    .line 1082
    invoke-direct {v0, v11}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 1085
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1088
    :cond_15
    move-object/from16 v19, v0

    .line 1090
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1092
    const/16 v22, 0x6180

    .line 1094
    const/16 v17, 0x1

    .line 1096
    move-object/from16 v21, v1

    .line 1098
    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 1101
    goto :goto_c

    .line 1102
    :cond_16
    move-object/from16 v21, v1

    .line 1104
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 1107
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1109
    return-object v0

    .line 1110
    :pswitch_5
    move-object/from16 v0, p1

    .line 1112
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 1114
    move-object/from16 v1, p2

    .line 1116
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 1118
    move-object/from16 v2, p3

    .line 1120
    check-cast v2, Landroidx/compose/ui/unit/b;

    .line 1122
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Landroidx/compose/ui/unit/h;

    .line 1128
    iget v3, v3, Landroidx/compose/ui/unit/h;->a:F

    .line 1130
    iget-wide v5, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 1132
    sget-object v7, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 1134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 1139
    invoke-static {v3, v7}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 1142
    move-result v7

    .line 1143
    if-nez v7, :cond_17

    .line 1145
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1148
    move-result v4

    .line 1149
    :cond_17
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 1152
    move-result v11

    .line 1153
    iget-wide v7, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 1155
    const/4 v12, 0x0

    .line 1156
    const/16 v13, 0xb

    .line 1158
    const/4 v9, 0x0

    .line 1159
    const/4 v10, 0x0

    .line 1160
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 1163
    move-result-wide v2

    .line 1164
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 1167
    move-result-object v1

    .line 1168
    iget v2, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 1170
    iget v3, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 1172
    new-instance v4, Landroidx/compose/foundation/layout/l;

    .line 1174
    const/16 v5, 0xf

    .line 1176
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 1179
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_6
    move-object/from16 v1, p1

    .line 1186
    check-cast v1, Landroidx/compose/ui/t;

    .line 1188
    move-object/from16 v1, p2

    .line 1190
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1192
    move-object/from16 v2, p3

    .line 1194
    check-cast v2, Ljava/lang/Integer;

    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1201
    const v2, -0x2d10e1f7

    .line 1204
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1207
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1209
    sget-object v2, Landroidx/compose/foundation/c2;->a:Landroidx/compose/runtime/i0;

    .line 1211
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 1214
    move-result-object v2

    .line 1215
    move-object v13, v2

    .line 1216
    check-cast v13, Landroidx/compose/foundation/g2;

    .line 1218
    instance-of v2, v13, Landroidx/compose/foundation/g2;

    .line 1220
    if-eqz v2, :cond_18

    .line 1222
    const v2, -0x5fa58202

    .line 1225
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1228
    :goto_d
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1231
    move-object v12, v10

    .line 1232
    goto :goto_e

    .line 1233
    :cond_18
    const v2, -0x5fa37bf8

    .line 1236
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1239
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1242
    move-result-object v2

    .line 1243
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    if-ne v2, v9, :cond_19

    .line 1250
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 1253
    move-result-object v2

    .line 1254
    :cond_19
    move-object v10, v2

    .line 1255
    check-cast v10, Landroidx/compose/foundation/interaction/n;

    .line 1257
    goto :goto_d

    .line 1258
    :goto_e
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1260
    const/4 v14, 0x1

    .line 1261
    const/4 v15, 0x0

    .line 1262
    iget-object v0, v0, Landroidx/compose/foundation/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 1264
    move-object/from16 v16, v0

    .line 1266
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b0;->j(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1273
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
