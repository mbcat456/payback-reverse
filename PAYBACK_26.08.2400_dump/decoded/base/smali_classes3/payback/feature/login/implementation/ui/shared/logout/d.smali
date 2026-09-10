.class public final synthetic Lpayback/feature/login/implementation/ui/shared/logout/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/d;->a:Z

    .line 6
    iput p2, p0, Lpayback/feature/login/implementation/ui/shared/logout/d;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/login/implementation/ui/shared/logout/d;->c:I

    .line 10
    iput-object p4, p0, Lpayback/feature/login/implementation/ui/shared/logout/d;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lpayback/feature/login/implementation/ui/shared/logout/d;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput p6, p0, Lpayback/feature/login/implementation/ui/shared/logout/d;->f:I

    .line 16
    iput p7, p0, Lpayback/feature/login/implementation/ui/shared/logout/d;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    check-cast v1, Landroidx/compose/runtime/o;

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v3, v6, :cond_0

    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v4

    .line 24
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 34
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 36
    invoke-static {v1}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 43
    move-result-object v3

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 49
    move-result-object v3

    .line 50
    sget-object v8, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/high16 v8, 0x41000000    # 8.0f

    .line 57
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 60
    move-result-object v3

    .line 61
    sget-object v8, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v8, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 73
    sget-object v9, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 75
    invoke-static {v8, v9, v1, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 78
    move-result-object v10

    .line 79
    iget-wide v11, v1, Landroidx/compose/runtime/o0;->T:J

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    move-result v11

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 88
    move-result-object v12

    .line 89
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 92
    move-result-object v3

    .line 93
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 103
    iget-boolean v14, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 105
    if-eqz v14, :cond_1

    .line 107
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 114
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 116
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 119
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 121
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 130
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    sget-object v11, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 135
    invoke-static {v1, v11}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 138
    sget-object v15, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 140
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 143
    new-instance v3, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 145
    const v4, 0x7f080249

    .line 148
    const/16 v5, 0x7e

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v6, v6, v5}, Lde/payback/core/ui/ds/compose/component/image/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V

    .line 154
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 157
    move-result-object v4

    .line 158
    const/high16 v5, 0x43160000    # 150.0f

    .line 160
    const/high16 v6, 0x43680000    # 232.0f

    .line 162
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 165
    move-result-object v20

    .line 166
    const/16 v23, 0x0

    .line 168
    const/16 v25, 0x5

    .line 170
    const/16 v21, 0x0

    .line 172
    const/high16 v22, 0x41000000    # 8.0f

    .line 174
    const/high16 v24, 0x41c00000    # 24.0f

    .line 176
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 179
    move-result-object v4

    .line 180
    const/16 v17, 0x0

    .line 182
    const/16 v18, 0x1fc

    .line 184
    move-object v5, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v6, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v7, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object/from16 v16, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    move-object/from16 v20, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object/from16 v21, v14

    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v22, v15

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v0, v16

    .line 204
    move-object/from16 v16, v1

    .line 206
    move-object/from16 v1, v20

    .line 208
    move-object/from16 v20, v0

    .line 210
    move-object v0, v8

    .line 211
    move-object v8, v4

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v7

    .line 214
    move-object v7, v3

    .line 215
    move-object/from16 v3, v21

    .line 217
    invoke-static/range {v7 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 220
    move-object/from16 v7, v16

    .line 222
    const/high16 v8, 0x41800000    # 16.0f

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x2

    .line 226
    invoke-static {v2, v8, v9, v10}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 229
    move-result-object v8

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 234
    move-result-object v0

    .line 235
    iget-wide v9, v7, Landroidx/compose/runtime/o0;->T:J

    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    move-result v4

    .line 241
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 244
    move-result-object v9

    .line 245
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 252
    iget-boolean v10, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 254
    if-eqz v10, :cond_2

    .line 256
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 263
    :goto_2
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 266
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 269
    move-object/from16 v0, v20

    .line 271
    invoke-static {v4, v7, v0, v7, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 274
    move-object/from16 v0, v22

    .line 276
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 279
    move-object/from16 v0, p0

    .line 281
    iget v1, v0, Lpayback/feature/login/implementation/ui/shared/logout/d;->b:I

    .line 283
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    sget-object v3, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v7}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v7}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Lde/payback/core/ui/ds/compose/theme/b;->l:Landroidx/compose/ui/text/n1;

    .line 302
    sget-object v4, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {v7}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lde/payback/core/ui/ds/compose/theme/a;->a(Landroidx/compose/material/x0;)J

    .line 314
    move-result-wide v9

    .line 315
    const/16 v27, 0xc30

    .line 317
    const v28, 0xd7fa

    .line 320
    const/4 v8, 0x0

    .line 321
    const-wide/16 v11, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const-wide/16 v14, 0x0

    .line 326
    const/16 v16, 0x0

    .line 328
    const/16 v17, 0x0

    .line 330
    const-wide/16 v18, 0x0

    .line 332
    const/16 v20, 0x2

    .line 334
    const/16 v21, 0x0

    .line 336
    const/16 v22, 0x2

    .line 338
    const/16 v23, 0x0

    .line 340
    const/16 v26, 0x0

    .line 342
    move-object/from16 v24, v3

    .line 344
    move-object/from16 v25, v7

    .line 346
    move-object v7, v1

    .line 347
    invoke-static/range {v7 .. v28}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 350
    move-object/from16 v1, v25

    .line 352
    iget v3, v0, Lpayback/feature/login/implementation/ui/shared/logout/d;->c:I

    .line 354
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {v1}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4, v1}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 365
    move-result-object v4

    .line 366
    iget-object v4, v4, Lde/payback/core/ui/ds/compose/theme/b;->m:Landroidx/compose/ui/text/n1;

    .line 368
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Lde/payback/core/ui/ds/compose/theme/a;->a(Landroidx/compose/material/x0;)J

    .line 375
    move-result-wide v5

    .line 376
    const/4 v11, 0x0

    .line 377
    const/16 v12, 0xd

    .line 379
    const/4 v8, 0x0

    .line 380
    const/high16 v9, 0x41800000    # 16.0f

    .line 382
    const/4 v10, 0x0

    .line 383
    move-object v7, v2

    .line 384
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 387
    move-result-object v8

    .line 388
    const/16 v27, 0x0

    .line 390
    const v28, 0xfff8

    .line 393
    const-wide/16 v11, 0x0

    .line 395
    const/16 v20, 0x0

    .line 397
    const/16 v22, 0x0

    .line 399
    move-object v7, v3

    .line 400
    move-object/from16 v24, v4

    .line 402
    move-wide v9, v5

    .line 403
    invoke-static/range {v7 .. v28}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 410
    new-instance v3, Lde/payback/app/main/ui/t;

    .line 412
    const/4 v6, 0x3

    .line 413
    iget v4, v0, Lpayback/feature/login/implementation/ui/shared/logout/d;->f:I

    .line 415
    iget v5, v0, Lpayback/feature/login/implementation/ui/shared/logout/d;->g:I

    .line 417
    iget-object v7, v0, Lpayback/feature/login/implementation/ui/shared/logout/d;->d:Lkotlin/jvm/functions/Function0;

    .line 419
    iget-object v8, v0, Lpayback/feature/login/implementation/ui/shared/logout/d;->e:Lkotlin/jvm/functions/Function0;

    .line 421
    invoke-direct/range {v3 .. v8}, Lde/payback/app/main/ui/t;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    const v2, 0x2de24415

    .line 427
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 430
    move-result-object v2

    .line 431
    const/16 v3, 0x30

    .line 433
    iget-boolean v0, v0, Lpayback/feature/login/implementation/ui/shared/logout/d;->a:Z

    .line 435
    invoke-static {v0, v2, v1, v3}, Lpayback/feature/login/implementation/ui/shared/logout/e;->a(ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 442
    goto :goto_3

    .line 443
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 446
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    return-object v0
.end method
