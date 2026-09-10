.class public final synthetic Lpayback/feature/service/implementation/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILpayback/ui/components/tile/a;Lpayback/core/l10n/d;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/feature/service/implementation/ui/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpayback/feature/service/implementation/ui/c;->b:I

    .line 9
    iput-object p2, p0, Lpayback/feature/service/implementation/ui/c;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpayback/feature/service/implementation/ui/c;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/service/implementation/data/b;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lpayback/feature/service/implementation/ui/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/service/implementation/ui/c;->c:Ljava/lang/Object;

    iput p2, p0, Lpayback/feature/service/implementation/ui/c;->b:I

    iput-object p3, p0, Lpayback/feature/service/implementation/ui/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/service/implementation/ui/c;->a:I

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lpayback/feature/service/implementation/ui/c;->d:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lpayback/feature/service/implementation/ui/c;->c:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v6, Lpayback/ui/components/tile/a;

    .line 18
    check-cast v5, Lpayback/core/l10n/d;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 24
    move-object/from16 v7, p2

    .line 26
    check-cast v7, Landroidx/compose/runtime/o;

    .line 28
    move-object/from16 v8, p3

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 41
    if-eq v1, v2, :cond_0

    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    and-int/lit8 v2, v8, 0x1

    .line 48
    move-object v13, v7

    .line 49
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 51
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    const/4 v2, 0x0

    .line 62
    const/high16 v7, 0x42a20000    # 81.0f

    .line 64
    invoke-static {v1, v2, v7, v4}, Landroidx/compose/foundation/layout/b3;->b(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 67
    move-result-object v2

    .line 68
    sget-object v7, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/high16 v7, 0x41a00000    # 20.0f

    .line 75
    const/high16 v8, 0x41400000    # 12.0f

    .line 77
    invoke-static {v2, v7, v8, v8, v8}, Landroidx/compose/foundation/layout/k;->B(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 80
    move-result-object v2

    .line 81
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 83
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v7, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 93
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/i;->h(FLandroidx/compose/ui/g;)Landroidx/compose/foundation/layout/f;

    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 99
    const/16 v9, 0x30

    .line 101
    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 104
    move-result-object v7

    .line 105
    iget-wide v10, v13, Landroidx/compose/runtime/o0;->T:J

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    move-result v8

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 114
    move-result-object v10

    .line 115
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 118
    move-result-object v2

    .line 119
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 129
    iget-boolean v12, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 131
    if-eqz v12, :cond_1

    .line 133
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 140
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 142
    invoke-static {v13, v7, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 147
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 156
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 159
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 161
    invoke-static {v13, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 164
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 166
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    sget-object v2, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 171
    iget v0, v0, Lpayback/feature/service/implementation/ui/c;->b:I

    .line 173
    invoke-static {v0, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 176
    move-result-object v8

    .line 177
    const/high16 v0, 0x42400000    # 48.0f

    .line 179
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 182
    move-result-object v10

    .line 183
    const v0, -0x5fea3a6b

    .line 186
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 189
    iget-wide v11, v6, Lpayback/ui/components/tile/a;->c:J

    .line 191
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 194
    sget v7, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 196
    or-int/lit8 v14, v7, 0x30

    .line 198
    const/4 v15, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 203
    move v7, v14

    .line 204
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    invoke-virtual {v2, v1, v5, v4}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 213
    move-result-object v9

    .line 214
    const v2, 0x5f30bcac

    .line 217
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 220
    iget-wide v10, v6, Lpayback/ui/components/tile/a;->b:J

    .line 222
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 225
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 227
    const/4 v5, 0x5

    .line 228
    invoke-static {v2, v5}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 231
    move-result-object v20

    .line 232
    sget-object v2, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v13}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 248
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->j:Landroidx/compose/ui/text/n1;

    .line 250
    const/16 v30, 0x6180

    .line 252
    const v31, 0x1abf8

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v28, v13

    .line 258
    const-wide/16 v13, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 263
    const-wide/16 v17, 0x0

    .line 265
    const/16 v19, 0x0

    .line 267
    const-wide/16 v21, 0x0

    .line 269
    const/16 v23, 0x2

    .line 271
    const/16 v24, 0x0

    .line 273
    const/16 v25, 0x3

    .line 275
    const/16 v26, 0x0

    .line 277
    const/16 v29, 0x0

    .line 279
    move-object/from16 v27, v2

    .line 281
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 284
    move-object/from16 v13, v28

    .line 286
    const v2, 0x7f0803d7

    .line 289
    invoke-static {v2, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 292
    move-result-object v8

    .line 293
    const/high16 v2, 0x42000000    # 32.0f

    .line 295
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 302
    iget-wide v11, v6, Lpayback/ui/components/tile/a;->c:J

    .line 304
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 307
    const/4 v15, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    move v14, v7

    .line 310
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 313
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 316
    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 320
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object v0

    .line 323
    :pswitch_0
    check-cast v6, Lpayback/feature/service/implementation/data/b;

    .line 325
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 327
    move-object/from16 v1, p1

    .line 329
    check-cast v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 331
    move-object/from16 v7, p2

    .line 333
    check-cast v7, Landroidx/compose/runtime/o;

    .line 335
    move-object/from16 v8, p3

    .line 337
    check-cast v8, Ljava/lang/Integer;

    .line 339
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v8

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    and-int/lit8 v1, v8, 0x11

    .line 348
    if-eq v1, v2, :cond_3

    .line 350
    move v3, v4

    .line 351
    :cond_3
    and-int/lit8 v1, v8, 0x1

    .line 353
    move-object v15, v7

    .line 354
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 356
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 362
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 364
    iget-object v1, v6, Lpayback/feature/service/implementation/data/b;->a:Lpayback/feature/service/implementation/data/a;

    .line 366
    iget-object v8, v1, Lpayback/feature/service/implementation/data/a;->a:Ljava/lang/String;

    .line 368
    iget-object v9, v1, Lpayback/feature/service/implementation/data/a;->b:Lde/payback/core/ui/ds/compose/component/image/f;

    .line 370
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 377
    move-result v2

    .line 378
    or-int/2addr v1, v2

    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    if-nez v1, :cond_4

    .line 385
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 392
    if-ne v2, v1, :cond_5

    .line 394
    :cond_4
    new-instance v2, Lpayback/feature/onlineshopping/ui/e;

    .line 396
    const/4 v1, 0x7

    .line 397
    invoke-direct {v2, v1, v5, v6}, Lpayback/feature/onlineshopping/ui/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 403
    :cond_5
    move-object v14, v2

    .line 404
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 406
    const/16 v16, 0x180

    .line 408
    const/16 v17, 0x30

    .line 410
    const-string v10, ""

    .line 412
    iget v11, v0, Lpayback/feature/service/implementation/ui/c;->b:I

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-static/range {v8 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->a(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;ILandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 419
    goto :goto_3

    .line 420
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 423
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    return-object v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
