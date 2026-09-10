.class public final synthetic Lpayback/feature/push/implementation/ui/compose/center/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lpayback/feature/push/implementation/ui/compose/center/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/c;->b:Landroidx/compose/ui/t;

    .line 5
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/center/c;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lpayback/feature/push/implementation/ui/compose/center/c;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lpayback/feature/push/implementation/ui/compose/center/c;->e:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/push/implementation/ui/compose/center/c;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, Landroidx/compose/runtime/o;

    .line 15
    move-object/from16 v5, p2

    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 25
    if-eq v6, v2, :cond_0

    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    and-int/2addr v5, v4

    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v11, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v1, v0, Lpayback/feature/push/implementation/ui/compose/center/c;->b:Landroidx/compose/ui/t;

    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 51
    const/high16 v5, 0x41400000    # 12.0f

    .line 53
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 56
    move-result-object v1

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 62
    move-result-object v1

    .line 63
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v7, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 75
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 77
    invoke-static {v8, v7, v11, v3}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 80
    move-result-object v7

    .line 81
    iget-wide v9, v11, Landroidx/compose/runtime/o0;->T:J

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    move-result v9

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 90
    move-result-object v10

    .line 91
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 94
    move-result-object v1

    .line 95
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 105
    iget-boolean v13, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 107
    if-eqz v13, :cond_1

    .line 109
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 116
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 118
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 123
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 132
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    sget-object v9, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 137
    invoke-static {v11, v9}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 140
    sget-object v14, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 142
    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    sget-object v1, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 147
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 149
    invoke-virtual {v1, v15, v6, v4}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 155
    sget-object v5, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 157
    invoke-static {v6, v5, v11, v3}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 160
    move-result-object v3

    .line 161
    iget-wide v5, v11, Landroidx/compose/runtime/o0;->T:J

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    move-result v5

    .line 167
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 178
    iget-boolean v2, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 180
    if-eqz v2, :cond_2

    .line 182
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 189
    :goto_2
    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 192
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 195
    invoke-static {v5, v11, v10, v11, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 198
    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 201
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v11}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 212
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 214
    const/16 v28, 0x0

    .line 216
    const v29, 0x1fffe

    .line 219
    iget-object v6, v0, Lpayback/feature/push/implementation/ui/compose/center/c;->c:Ljava/lang/String;

    .line 221
    move-object v2, v7

    .line 222
    const/4 v7, 0x0

    .line 223
    move-object v5, v8

    .line 224
    move-object v3, v9

    .line 225
    const-wide/16 v8, 0x0

    .line 227
    move-object/from16 v16, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v26, v11

    .line 232
    move-object/from16 v17, v12

    .line 234
    const-wide/16 v11, 0x0

    .line 236
    move-object/from16 v18, v13

    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v19, v14

    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v21, v15

    .line 244
    move-object/from16 v20, v16

    .line 246
    const-wide/16 v15, 0x0

    .line 248
    move-object/from16 v22, v17

    .line 250
    const/16 v17, 0x0

    .line 252
    move-object/from16 v23, v18

    .line 254
    const/16 v18, 0x0

    .line 256
    move-object/from16 v25, v19

    .line 258
    move-object/from16 v24, v20

    .line 260
    const-wide/16 v19, 0x0

    .line 262
    move-object/from16 v27, v21

    .line 264
    const/16 v21, 0x0

    .line 266
    move-object/from16 v30, v22

    .line 268
    const/16 v22, 0x0

    .line 270
    move-object/from16 v31, v23

    .line 272
    const/16 v23, 0x0

    .line 274
    move-object/from16 v32, v24

    .line 276
    const/16 v24, 0x0

    .line 278
    move-object/from16 v33, v27

    .line 280
    const/16 v27, 0x0

    .line 282
    move-object/from16 v34, v3

    .line 284
    move-object/from16 v35, v25

    .line 286
    move-object/from16 v4, v33

    .line 288
    move-object/from16 v25, v1

    .line 290
    move-object v3, v2

    .line 291
    move-object/from16 v1, v30

    .line 293
    move-object/from16 v2, v31

    .line 295
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 298
    move-object/from16 v11, v26

    .line 300
    const/high16 v6, 0x40800000    # 4.0f

    .line 302
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 309
    invoke-static {v11}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 315
    iget-object v6, v6, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 317
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 320
    move-result-object v7

    .line 321
    iget-wide v8, v7, Lpayback/ui/foundation/color/d;->G:J

    .line 323
    const v29, 0x1fffa

    .line 326
    move-object/from16 v25, v6

    .line 328
    iget-object v6, v0, Lpayback/feature/push/implementation/ui/compose/center/c;->d:Ljava/lang/String;

    .line 330
    const/4 v7, 0x0

    .line 331
    const-wide/16 v11, 0x0

    .line 333
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 336
    move-object/from16 v11, v26

    .line 338
    const/4 v6, 0x1

    .line 339
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 342
    const/high16 v6, 0x41800000    # 16.0f

    .line 344
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 347
    move-result-object v6

    .line 348
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 351
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 353
    const/16 v7, 0x30

    .line 355
    invoke-static {v5, v6, v11, v7}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 358
    move-result-object v5

    .line 359
    iget-wide v6, v11, Landroidx/compose/runtime/o0;->T:J

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    move-result v6

    .line 365
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 368
    move-result-object v7

    .line 369
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 376
    iget-boolean v8, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 378
    if-eqz v8, :cond_3

    .line 380
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 383
    goto :goto_3

    .line 384
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 387
    :goto_3
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 390
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 393
    move-object/from16 v1, v32

    .line 395
    move-object/from16 v3, v34

    .line 397
    invoke-static {v6, v11, v1, v11, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 400
    move-object/from16 v1, v35

    .line 402
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 405
    invoke-static {v11}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 411
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 413
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 416
    move-result-object v2

    .line 417
    iget-wide v8, v2, Lpayback/ui/foundation/color/d;->G:J

    .line 419
    const/16 v28, 0x0

    .line 421
    const v29, 0x1fffa

    .line 424
    iget-object v6, v0, Lpayback/feature/push/implementation/ui/compose/center/c;->e:Ljava/lang/String;

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v26, v11

    .line 430
    const-wide/16 v11, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const-wide/16 v15, 0x0

    .line 436
    const/16 v17, 0x0

    .line 438
    const/16 v18, 0x0

    .line 440
    const-wide/16 v19, 0x0

    .line 442
    const/16 v21, 0x0

    .line 444
    const/16 v22, 0x0

    .line 446
    const/16 v23, 0x0

    .line 448
    const/16 v24, 0x0

    .line 450
    const/16 v27, 0x0

    .line 452
    move-object/from16 v25, v1

    .line 454
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 457
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/b2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 464
    if-eqz v0, :cond_4

    .line 466
    goto/16 :goto_4

    .line 468
    :cond_4
    new-instance v7, Landroidx/compose/ui/graphics/vector/f;

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v17, 0x60

    .line 473
    const-string v8, "AutoMirrored.Filled.NavigateNext"

    .line 475
    const/high16 v9, 0x41c00000    # 24.0f

    .line 477
    const/high16 v10, 0x41c00000    # 24.0f

    .line 479
    const/high16 v11, 0x41c00000    # 24.0f

    .line 481
    const/high16 v12, 0x41c00000    # 24.0f

    .line 483
    const-wide/16 v13, 0x0

    .line 485
    const/16 v16, 0x1

    .line 487
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 490
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 492
    new-instance v9, Landroidx/compose/ui/graphics/h2;

    .line 494
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 501
    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 504
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    new-instance v8, Ljava/util/ArrayList;

    .line 516
    const/16 v0, 0x20

    .line 518
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    new-instance v0, Landroidx/compose/ui/graphics/vector/q;

    .line 523
    const/high16 v1, 0x41200000    # 10.0f

    .line 525
    const/high16 v2, 0x40c00000    # 6.0f

    .line 527
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 530
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    .line 535
    const v3, 0x410970a4    # 8.59f

    .line 538
    const v4, 0x40ed1eb8    # 7.41f

    .line 541
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 544
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    .line 549
    const v3, 0x4152b852    # 13.17f

    .line 552
    const/high16 v4, 0x41400000    # 12.0f

    .line 554
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 557
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance v0, Landroidx/compose/ui/graphics/vector/x;

    .line 562
    const v3, -0x3f6d70a4    # -4.58f

    .line 565
    const v4, 0x4092e148    # 4.59f

    .line 568
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 571
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    .line 576
    const/high16 v3, 0x41900000    # 18.0f

    .line 578
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 581
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v0, Landroidx/compose/ui/graphics/vector/x;

    .line 586
    const/high16 v1, -0x3f400000    # -6.0f

    .line 588
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 591
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    sget-object v0, Landroidx/compose/ui/graphics/vector/m;->INSTANCE:Landroidx/compose/ui/graphics/vector/m;

    .line 596
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    const/high16 v10, 0x3f800000    # 1.0f

    .line 601
    const/4 v11, 0x2

    .line 602
    const/high16 v12, 0x3f800000    # 1.0f

    .line 604
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 607
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/b2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 613
    :goto_4
    invoke-static/range {v26 .. v26}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 616
    move-result-object v1

    .line 617
    iget-wide v9, v1, Lpayback/ui/foundation/color/d;->E:J

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x4

    .line 621
    const/4 v8, 0x0

    .line 622
    move-object v7, v6

    .line 623
    move-object/from16 v11, v26

    .line 625
    move-object v6, v0

    .line 626
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 629
    const/4 v6, 0x1

    .line 630
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 633
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 636
    goto :goto_5

    .line 637
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 640
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 642
    return-object v0

    .line 643
    :pswitch_0
    move-object/from16 v1, p1

    .line 645
    check-cast v1, Landroidx/compose/runtime/o;

    .line 647
    move-object/from16 v4, p2

    .line 649
    check-cast v4, Ljava/lang/Integer;

    .line 651
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 654
    move-result v4

    .line 655
    and-int/lit8 v5, v4, 0x3

    .line 657
    if-eq v5, v2, :cond_6

    .line 659
    const/4 v3, 0x1

    .line 660
    :cond_6
    const/16 v30, 0x1

    .line 662
    and-int/lit8 v2, v4, 0x1

    .line 664
    move-object v14, v1

    .line 665
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 667
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_7

    .line 673
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 675
    new-instance v2, Lpayback/feature/push/implementation/ui/compose/center/c;

    .line 677
    const/4 v7, 0x1

    .line 678
    iget-object v3, v0, Lpayback/feature/push/implementation/ui/compose/center/c;->b:Landroidx/compose/ui/t;

    .line 680
    iget-object v4, v0, Lpayback/feature/push/implementation/ui/compose/center/c;->c:Ljava/lang/String;

    .line 682
    iget-object v5, v0, Lpayback/feature/push/implementation/ui/compose/center/c;->d:Ljava/lang/String;

    .line 684
    iget-object v6, v0, Lpayback/feature/push/implementation/ui/compose/center/c;->e:Ljava/lang/String;

    .line 686
    invoke-direct/range {v2 .. v7}, Lpayback/feature/push/implementation/ui/compose/center/c;-><init>(Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    const v0, 0x53171e45

    .line 692
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 695
    move-result-object v13

    .line 696
    const/high16 v15, 0xc00000

    .line 698
    const/16 v16, 0x7f

    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x0

    .line 702
    const-wide/16 v6, 0x0

    .line 704
    const-wide/16 v8, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 712
    goto :goto_6

    .line 713
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 716
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 718
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
