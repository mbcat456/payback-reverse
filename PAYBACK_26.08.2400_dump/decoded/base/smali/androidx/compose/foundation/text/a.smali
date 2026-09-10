.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/text/a;->b:J

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/a;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 12
    const/4 p4, 0x2

    iput p4, p0, Landroidx/compose/foundation/text/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/a;->b:J

    iput-object p3, p0, Landroidx/compose/foundation/text/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/y0;JI)V
    .locals 0

    .prologue
    .line 13
    const/4 p4, 0x1

    iput p4, p0, Landroidx/compose/foundation/text/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/text/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/text/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/a;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-wide v4, v0, Landroidx/compose/foundation/text/a;->b:J

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Landroidx/compose/foundation/text/a;->c:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object v8, v7

    .line 16
    check-cast v8, Ljava/lang/String;

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/runtime/o;

    .line 22
    move-object/from16 v4, p2

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v4

    .line 30
    and-int/lit8 v5, v4, 0x3

    .line 32
    if-eq v5, v2, :cond_0

    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    and-int/2addr v4, v6

    .line 38
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 40
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 48
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 68
    sget-object v5, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-static {v5, v4, v1, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 74
    move-result-object v4

    .line 75
    iget-wide v9, v1, Landroidx/compose/runtime/o0;->T:J

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v2

    .line 89
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 99
    iget-boolean v10, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 101
    if-eqz v10, :cond_1

    .line 103
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 110
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 112
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 115
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 117
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 126
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 129
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 131
    invoke-static {v1, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 134
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 136
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 139
    if-eqz v8, :cond_2

    .line 141
    const v2, -0x152f145d

    .line 144
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 147
    sget-object v2, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v1}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/n1;

    .line 163
    const/16 v28, 0xc30

    .line 165
    const v29, 0xd7fa

    .line 168
    const/4 v9, 0x0

    .line 169
    iget-wide v10, v0, Landroidx/compose/foundation/text/a;->b:J

    .line 171
    const-wide/16 v12, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 176
    const/16 v17, 0x0

    .line 178
    const/16 v18, 0x0

    .line 180
    const-wide/16 v19, 0x0

    .line 182
    const/16 v21, 0x2

    .line 184
    const/16 v22, 0x0

    .line 186
    const/16 v23, 0x1

    .line 188
    const/16 v24, 0x0

    .line 190
    const/16 v27, 0x0

    .line 192
    move-object/from16 v26, v1

    .line 194
    move-object/from16 v25, v2

    .line 196
    invoke-static/range {v8 .. v29}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 199
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const v0, -0x152a76f9

    .line 206
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 209
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 212
    :goto_2
    const v0, -0x1523fc79

    .line 215
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 218
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 221
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 228
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v0

    .line 231
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 233
    move-object/from16 v0, p1

    .line 235
    check-cast v0, Landroidx/compose/runtime/o;

    .line 237
    move-object/from16 v1, p2

    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 247
    move-result v1

    .line 248
    invoke-static {v4, v5, v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    return-object v0

    .line 254
    :pswitch_1
    check-cast v7, Landroidx/compose/material3/internal/y0;

    .line 256
    move-object/from16 v0, p1

    .line 258
    check-cast v0, Landroidx/compose/runtime/o;

    .line 260
    move-object/from16 v1, p2

    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 270
    move-result v1

    .line 271
    invoke-static {v7, v4, v5, v0, v1}, Landroidx/compose/material3/pulltorefresh/m;->a(Landroidx/compose/material3/internal/y0;JLandroidx/compose/runtime/o;I)V

    .line 274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object v0

    .line 277
    :pswitch_2
    check-cast v7, Landroidx/compose/ui/t;

    .line 279
    move-object/from16 v0, p1

    .line 281
    check-cast v0, Landroidx/compose/runtime/o;

    .line 283
    move-object/from16 v1, p2

    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v1

    .line 291
    and-int/lit8 v8, v1, 0x3

    .line 293
    if-eq v8, v2, :cond_4

    .line 295
    move v2, v6

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    move v2, v3

    .line 298
    :goto_4
    and-int/2addr v1, v6

    .line 299
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 307
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 309
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 314
    cmp-long v1, v4, v1

    .line 316
    if-eqz v1, :cond_6

    .line 318
    const v1, -0x4a262578

    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 324
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/l;->b(J)F

    .line 327
    move-result v8

    .line 328
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/l;->a(J)F

    .line 331
    move-result v9

    .line 332
    const/4 v11, 0x0

    .line 333
    const/16 v12, 0xc

    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b3;->l(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    sget-object v2, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 347
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 350
    move-result-object v2

    .line 351
    iget-wide v4, v0, Landroidx/compose/runtime/o0;->T:J

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    move-result v4

    .line 357
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 360
    move-result-object v5

    .line 361
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 364
    move-result-object v1

    .line 365
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 375
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 377
    if-eqz v8, :cond_5

    .line 379
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 382
    goto :goto_5

    .line 383
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 386
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 388
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 391
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 393
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v2

    .line 400
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 402
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 405
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 407
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 410
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 412
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-static {v3, v6, v0, v1}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 419
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 422
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 425
    goto :goto_6

    .line 426
    :cond_6
    const v1, -0x4a2083ba

    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 432
    invoke-static {v3, v3, v0, v7}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 435
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 438
    goto :goto_6

    .line 439
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 442
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    return-object v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
