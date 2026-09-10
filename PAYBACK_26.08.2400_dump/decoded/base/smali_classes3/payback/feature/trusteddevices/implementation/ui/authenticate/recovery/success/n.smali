.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/d;

.field public final synthetic c:Lkotlin/d;

.field public final synthetic d:Lkotlin/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/d;Lkotlin/d;Lkotlin/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/n;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/n;->b:Lkotlin/d;

    .line 5
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/n;->c:Lkotlin/d;

    .line 7
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/n;->d:Lkotlin/d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/n;->a:I

    .line 5
    const/16 v2, 0x12

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/n;->d:Lkotlin/d;

    .line 13
    iget-object v8, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/n;->c:Lkotlin/d;

    .line 15
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/n;->b:Lkotlin/d;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/o;

    .line 22
    check-cast v8, Landroidx/compose/runtime/internal/e;

    .line 24
    check-cast v7, Lkotlin/jvm/functions/o;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 30
    move-object/from16 v9, p2

    .line 32
    check-cast v9, Landroidx/compose/runtime/o;

    .line 34
    move-object/from16 v10, p3

    .line 36
    check-cast v10, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v10

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v11, v10, 0x6

    .line 47
    if-nez v11, :cond_1

    .line 49
    move-object v11, v9

    .line 50
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 52
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 58
    move v3, v4

    .line 59
    :cond_0
    or-int/2addr v10, v3

    .line 60
    :cond_1
    and-int/lit8 v3, v10, 0x13

    .line 62
    if-eq v3, v2, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v5

    .line 66
    :goto_0
    and-int/lit8 v2, v10, 0x1

    .line 68
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 70
    invoke-virtual {v9, v2, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const v2, 0x52de694f

    .line 83
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 86
    and-int/lit8 v2, v10, 0xe

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v9, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const v0, 0x52defbb6

    .line 102
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 105
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 108
    :goto_1
    and-int/lit8 v0, v10, 0xe

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v8, v1, v9, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    if-eqz v7, :cond_4

    .line 119
    const v2, 0x52dfd1af

    .line 122
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v7, v1, v9, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const v0, 0x52e06416

    .line 139
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 142
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 149
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object v0

    .line 152
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 154
    move-object v1, v8

    .line 155
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 157
    move-object/from16 v21, v7

    .line 159
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 161
    move-object/from16 v7, p1

    .line 163
    check-cast v7, Landroidx/compose/foundation/layout/p2;

    .line 165
    move-object/from16 v8, p2

    .line 167
    check-cast v8, Landroidx/compose/runtime/o;

    .line 169
    move-object/from16 v9, p3

    .line 171
    check-cast v9, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v9

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    and-int/lit8 v10, v9, 0x6

    .line 182
    if-nez v10, :cond_7

    .line 184
    move-object v10, v8

    .line 185
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 187
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_6

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v4, v3

    .line 195
    :goto_3
    or-int/2addr v9, v4

    .line 196
    :cond_7
    and-int/lit8 v4, v9, 0x13

    .line 198
    if-eq v4, v2, :cond_8

    .line 200
    move v2, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v2, v5

    .line 203
    :goto_4
    and-int/lit8 v4, v9, 0x1

    .line 205
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 207
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 213
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 215
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 217
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 220
    move-result-object v2

    .line 221
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 223
    invoke-interface {v2, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 226
    move-result-object v2

    .line 227
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 239
    sget-object v7, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 241
    invoke-static {v7, v4, v8, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 244
    move-result-object v4

    .line 245
    iget-wide v10, v8, Landroidx/compose/runtime/o0;->T:J

    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    move-result v10

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 254
    move-result-object v11

    .line 255
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 258
    move-result-object v2

    .line 259
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 266
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 269
    iget-boolean v13, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 271
    if-eqz v13, :cond_9

    .line 273
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 280
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 282
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 285
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 287
    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v10

    .line 294
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 296
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 299
    sget-object v10, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 301
    invoke-static {v8, v10}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 304
    sget-object v14, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 306
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 309
    sget-object v2, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 311
    const/high16 v15, 0x3f800000    # 1.0f

    .line 313
    invoke-virtual {v2, v9, v15, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v8}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 320
    move-result-object v15

    .line 321
    invoke-static {v2, v15, v6}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 324
    move-result-object v2

    .line 325
    sget-object v15, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    const/high16 v15, 0x41800000    # 16.0f

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v2, v15, v6, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 336
    move-result-object v2

    .line 337
    sget-object v15, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 339
    const/16 v3, 0x30

    .line 341
    invoke-static {v7, v15, v8, v3}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 344
    move-result-object v7

    .line 345
    iget-wide v5, v8, Landroidx/compose/runtime/o0;->T:J

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    move-result v5

    .line 351
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 362
    move/from16 p3, v3

    .line 364
    iget-boolean v3, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 366
    if-eqz v3, :cond_a

    .line 368
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 375
    :goto_6
    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 378
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 381
    invoke-static {v5, v8, v11, v8, v10}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 384
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 387
    const v2, 0x7f08038f

    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-static {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 397
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 405
    move-result-object v4

    .line 406
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 408
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 411
    move-result-object v15

    .line 412
    const/4 v13, 0x0

    .line 413
    const/16 v14, 0xd

    .line 415
    const/4 v10, 0x0

    .line 416
    const/high16 v11, 0x41800000    # 16.0f

    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 422
    move-result-object v3

    .line 423
    move-object v4, v9

    .line 424
    const/high16 v5, 0x42400000    # 48.0f

    .line 426
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 429
    move-result-object v11

    .line 430
    sget v3, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 432
    or-int/lit8 v17, v3, 0x30

    .line 434
    const/16 v18, 0x38

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    move-object v9, v2

    .line 441
    move-object/from16 v16, v8

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    const/high16 v3, 0x41800000    # 16.0f

    .line 447
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 450
    const v5, 0x7f140864

    .line 453
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 456
    move-result-object v22

    .line 457
    invoke-static {v8}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 460
    move-result-object v5

    .line 461
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 463
    iget-object v5, v5, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 465
    sget-object v6, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 473
    move-result-object v9

    .line 474
    const/4 v13, 0x0

    .line 475
    const/16 v14, 0xd

    .line 477
    const/4 v10, 0x0

    .line 478
    const/high16 v11, 0x41000000    # 8.0f

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 484
    move-result-object v23

    .line 485
    new-instance v6, Landroidx/compose/ui/text/style/x;

    .line 487
    const/4 v7, 0x3

    .line 488
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 491
    const/16 v44, 0x0

    .line 493
    const v45, 0x1fbfc

    .line 496
    const-wide/16 v24, 0x0

    .line 498
    const/16 v26, 0x0

    .line 500
    const-wide/16 v27, 0x0

    .line 502
    const/16 v29, 0x0

    .line 504
    const/16 v30, 0x0

    .line 506
    const-wide/16 v31, 0x0

    .line 508
    const/16 v33, 0x0

    .line 510
    const-wide/16 v35, 0x0

    .line 512
    const/16 v37, 0x0

    .line 514
    const/16 v38, 0x0

    .line 516
    const/16 v39, 0x0

    .line 518
    const/16 v40, 0x0

    .line 520
    const/16 v43, 0x0

    .line 522
    move-object/from16 v41, v5

    .line 524
    move-object/from16 v34, v6

    .line 526
    move-object/from16 v42, v8

    .line 528
    invoke-static/range {v22 .. v45}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 531
    const v5, 0x7f140868

    .line 534
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 537
    move-result-object v22

    .line 538
    invoke-static {v8}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 541
    move-result-object v5

    .line 542
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 544
    iget-object v5, v5, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 546
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 549
    move-result-object v9

    .line 550
    const/high16 v11, 0x41c00000    # 24.0f

    .line 552
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 555
    move-result-object v23

    .line 556
    const v45, 0x1fffc

    .line 559
    const/16 v34, 0x0

    .line 561
    move-object/from16 v41, v5

    .line 563
    invoke-static/range {v22 .. v45}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 566
    const/4 v5, 0x1

    .line 567
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 570
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5, v3, v3}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 577
    move-result-object v5

    .line 578
    sget-object v6, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;

    .line 580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    const/high16 v17, 0x6000000

    .line 585
    const/16 v18, 0xfc

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    sget-object v15, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->b:Landroidx/compose/runtime/internal/e;

    .line 595
    move-object v7, v0

    .line 596
    move-object v8, v5

    .line 597
    invoke-static/range {v7 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 600
    move-object/from16 v8, v16

    .line 602
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 605
    move-result-object v0

    .line 606
    const/4 v5, 0x2

    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-static {v0, v3, v6, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 611
    move-result-object v10

    .line 612
    const/high16 v19, 0x6000000

    .line 614
    const/16 v20, 0xfc

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 620
    sget-object v17, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->c:Landroidx/compose/runtime/internal/e;

    .line 622
    move-object v9, v1

    .line 623
    move-object/from16 v18, v8

    .line 625
    invoke-static/range {v9 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 628
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 635
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 638
    move-result-object v0

    .line 639
    const/4 v5, 0x2

    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-static {v0, v3, v6, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 644
    move-result-object v9

    .line 645
    const/high16 v13, 0x41800000    # 16.0f

    .line 647
    const/4 v14, 0x7

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 654
    move-result-object v9

    .line 655
    const/16 v20, 0x0

    .line 657
    move-object/from16 v7, v21

    .line 659
    const/16 v21, 0x7fc

    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/16 v17, 0x0

    .line 668
    sget-object v18, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->d:Landroidx/compose/runtime/internal/e;

    .line 670
    move-object/from16 v19, v8

    .line 672
    move-object v8, v7

    .line 673
    invoke-static/range {v8 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 676
    move-object/from16 v8, v19

    .line 678
    const/4 v5, 0x1

    .line 679
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 682
    goto :goto_7

    .line 683
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 686
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 688
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
