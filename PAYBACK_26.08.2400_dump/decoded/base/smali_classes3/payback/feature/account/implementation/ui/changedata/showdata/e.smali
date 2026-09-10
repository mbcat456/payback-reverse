.class public final synthetic Lpayback/feature/account/implementation/ui/changedata/showdata/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;ZILandroidx/compose/ui/t;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->a:Z

    .line 6
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->b:Ljava/lang/Integer;

    .line 8
    iput-boolean p3, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->c:Z

    .line 10
    iput p4, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->d:I

    .line 12
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->e:Landroidx/compose/ui/t;

    .line 14
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->f:Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 43
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 47
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 54
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 57
    move-result-object v1

    .line 58
    iget-wide v2, v12, Landroidx/compose/runtime/o0;->T:J

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 71
    move-result-object v4

    .line 72
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 82
    iget-boolean v8, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 84
    if-eqz v8, :cond_1

    .line 86
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 93
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 95
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 98
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 100
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 109
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 112
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 114
    invoke-static {v12, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 117
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 119
    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    sget-object v4, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 124
    sget-object v10, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v10, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 131
    sget-object v11, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 133
    const/16 v14, 0x30

    .line 135
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 138
    move-result-object v10

    .line 139
    iget-wide v14, v12, Landroidx/compose/runtime/o0;->T:J

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    move-result v11

    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 148
    move-result-object v14

    .line 149
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 156
    iget-boolean v5, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 158
    if-eqz v5, :cond_2

    .line 160
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 167
    :goto_2
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 170
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 173
    invoke-static {v11, v12, v3, v12, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 176
    invoke-static {v12, v15, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 179
    iget-boolean v5, v0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->c:Z

    .line 181
    const/high16 v10, 0x41c00000    # 24.0f

    .line 183
    if-eqz v5, :cond_3

    .line 185
    const v5, 0x2ff181ff

    .line 188
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 191
    move-object v5, v7

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 195
    move-result-object v7

    .line 196
    sget-object v11, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 204
    move-result-object v11

    .line 205
    iget-wide v14, v11, Lpayback/ui/foundation/color/d;->i:J

    .line 207
    sget-object v11, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const/16 v17, 0x0

    .line 214
    const/16 v18, 0xe

    .line 216
    move-wide v15, v14

    .line 217
    const/high16 v14, 0x41800000    # 16.0f

    .line 219
    move-wide/from16 v19, v15

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 224
    const/16 v31, 0x30

    .line 226
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 229
    move-result-object v11

    .line 230
    move-object v15, v13

    .line 231
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 234
    move-result-object v11

    .line 235
    const/16 v13, 0x30

    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v16, v8

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object/from16 p1, v4

    .line 243
    move-object v0, v9

    .line 244
    move-object v9, v11

    .line 245
    move-object/from16 v4, v16

    .line 247
    move-wide/from16 v10, v19

    .line 249
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 252
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move-object/from16 p1, v4

    .line 258
    move-object v5, v7

    .line 259
    move-object v4, v8

    .line 260
    move-object v0, v9

    .line 261
    move-object v15, v13

    .line 262
    const/16 v31, 0x30

    .line 264
    const v7, 0x2ff725ad

    .line 267
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 270
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 273
    :goto_3
    sget-object v7, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const/high16 v7, 0x41800000    # 16.0f

    .line 280
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 283
    move-result-object v7

    .line 284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 289
    move-result-object v7

    .line 290
    sget-object v9, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 292
    sget-object v10, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 294
    invoke-static {v9, v10, v12, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 297
    move-result-object v9

    .line 298
    iget-wide v10, v12, Landroidx/compose/runtime/o0;->T:J

    .line 300
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    move-result v10

    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 307
    move-result-object v11

    .line 308
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 315
    iget-boolean v13, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 317
    if-eqz v13, :cond_4

    .line 319
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_4

    .line 323
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 326
    :goto_4
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 329
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 332
    invoke-static {v10, v12, v3, v12, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 335
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 338
    move-object/from16 v0, p0

    .line 340
    iget v1, v0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->d:I

    .line 342
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 345
    move-result-object v7

    .line 346
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 357
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 359
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->e:Landroidx/compose/ui/t;

    .line 361
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 364
    move-result-object v16

    .line 365
    const/16 v20, 0x0

    .line 367
    const/16 v21, 0xb

    .line 369
    const/16 v17, 0x0

    .line 371
    const/16 v18, 0x0

    .line 373
    const/high16 v19, 0x41800000    # 16.0f

    .line 375
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 378
    move-result-object v2

    .line 379
    const/16 v29, 0x0

    .line 381
    const v30, 0x1fffc

    .line 384
    const-wide/16 v9, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    move-object/from16 v27, v12

    .line 389
    const-wide/16 v12, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    move-object v3, v15

    .line 393
    const/4 v15, 0x0

    .line 394
    const-wide/16 v16, 0x0

    .line 396
    const/16 v18, 0x0

    .line 398
    const/16 v19, 0x0

    .line 400
    const-wide/16 v20, 0x0

    .line 402
    const/16 v22, 0x0

    .line 404
    const/16 v23, 0x0

    .line 406
    const/16 v24, 0x0

    .line 408
    const/16 v25, 0x0

    .line 410
    const/16 v28, 0x0

    .line 412
    move-object/from16 v26, v1

    .line 414
    move v1, v8

    .line 415
    move-object v8, v2

    .line 416
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 419
    move-object/from16 v12, v27

    .line 421
    iget-object v7, v0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->f:Ljava/lang/String;

    .line 423
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 426
    move-result v2

    .line 427
    if-lez v2, :cond_6

    .line 429
    const v2, 0x1c44277a

    .line 432
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 435
    iget-boolean v2, v0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->g:Z

    .line 437
    if-eqz v2, :cond_5

    .line 439
    const v2, 0x1c45a7b5

    .line 442
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 445
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 448
    move-result-object v2

    .line 449
    iget-wide v4, v2, Lpayback/ui/foundation/color/d;->i:J

    .line 451
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 454
    :goto_5
    move-wide v9, v4

    .line 455
    goto :goto_6

    .line 456
    :cond_5
    const v2, 0x1c476a0e

    .line 459
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 462
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 465
    move-result-object v2

    .line 466
    iget-wide v4, v2, Lpayback/ui/foundation/color/d;->G:J

    .line 468
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 471
    goto :goto_5

    .line 472
    :goto_6
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 475
    move-result-object v2

    .line 476
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 478
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 480
    const/4 v4, 0x1

    .line 481
    invoke-static {v3, v4, v7}, Lpayback/ui/components/utilities/d;->a(Landroidx/compose/ui/t;ZLjava/lang/String;)Landroidx/compose/ui/t;

    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 488
    move-result-object v13

    .line 489
    const/16 v17, 0x0

    .line 491
    const/16 v18, 0x9

    .line 493
    const/4 v14, 0x0

    .line 494
    const/high16 v15, 0x41000000    # 8.0f

    .line 496
    const/high16 v16, 0x41800000    # 16.0f

    .line 498
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 501
    move-result-object v8

    .line 502
    const/16 v29, 0x0

    .line 504
    const v30, 0x1fff8

    .line 507
    const/4 v11, 0x0

    .line 508
    move-object/from16 v27, v12

    .line 510
    const-wide/16 v12, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const-wide/16 v16, 0x0

    .line 516
    const/16 v18, 0x0

    .line 518
    const/16 v19, 0x0

    .line 520
    const-wide/16 v20, 0x0

    .line 522
    const/16 v22, 0x0

    .line 524
    const/16 v23, 0x0

    .line 526
    const/16 v24, 0x0

    .line 528
    const/16 v25, 0x0

    .line 530
    const/16 v28, 0x0

    .line 532
    move-object/from16 v26, v2

    .line 534
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 537
    move-object/from16 v12, v27

    .line 539
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 542
    :goto_7
    const/4 v4, 0x1

    .line 543
    goto :goto_8

    .line 544
    :cond_6
    const v1, 0x1c5149e3

    .line 547
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 550
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 553
    goto :goto_7

    .line 554
    :goto_8
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 557
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 560
    iget-boolean v1, v0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->a:Z

    .line 562
    if-eqz v1, :cond_9

    .line 564
    const v1, -0x773b26d3

    .line 567
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 570
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/changedata/showdata/e;->b:Ljava/lang/Integer;

    .line 572
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 574
    if-nez v0, :cond_7

    .line 576
    const v0, -0x773b1963

    .line 579
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 582
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 585
    const/4 v0, 0x0

    .line 586
    move-object/from16 v4, p1

    .line 588
    const/high16 v2, 0x41c00000    # 24.0f

    .line 590
    goto :goto_9

    .line 591
    :cond_7
    const v2, -0x773b1962

    .line 594
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 600
    move-result v0

    .line 601
    invoke-static {v0, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 604
    move-result-object v7

    .line 605
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 608
    move-result-object v0

    .line 609
    iget-wide v10, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 611
    const/16 v17, 0x0

    .line 613
    const/16 v18, 0xb

    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const/high16 v16, 0x41800000    # 16.0f

    .line 619
    move-object v13, v3

    .line 620
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 623
    move-result-object v0

    .line 624
    const/high16 v2, 0x41c00000    # 24.0f

    .line 626
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v4, p1

    .line 632
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 635
    move-result-object v9

    .line 636
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 638
    or-int/lit8 v13, v0, 0x30

    .line 640
    const/4 v14, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 645
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 648
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 650
    :goto_9
    if-nez v0, :cond_8

    .line 652
    const v0, -0x77341cf3

    .line 655
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 658
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 661
    move-result-object v7

    .line 662
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 665
    move-result-object v0

    .line 666
    iget-wide v10, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 668
    const/16 v17, 0x0

    .line 670
    const/16 v18, 0xb

    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    const/high16 v16, 0x41800000    # 16.0f

    .line 676
    move-object v13, v3

    .line 677
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 688
    move-result-object v9

    .line 689
    const/16 v13, 0x30

    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 696
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 699
    goto :goto_a

    .line 700
    :cond_8
    const v0, 0x35f5d575

    .line 703
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 706
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 709
    :goto_a
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 712
    :goto_b
    const/4 v4, 0x1

    .line 713
    goto :goto_c

    .line 714
    :cond_9
    const v0, -0x772ddc17

    .line 717
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 720
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 723
    goto :goto_b

    .line 724
    :goto_c
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 727
    goto :goto_d

    .line 728
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 731
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 733
    return-object v0
.end method
