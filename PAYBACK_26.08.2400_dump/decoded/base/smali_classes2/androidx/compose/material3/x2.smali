.class public final synthetic Landroidx/compose/material3/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/d5;ZLandroidx/compose/foundation/layout/z2;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/x2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/x2;->d:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/x2;->b:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/x2;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/x2;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/x2;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/x2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x2;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/x2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/x2;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/x2;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x2;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/x2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 18
    const/4 p5, 0x0

    iput p5, p0, Landroidx/compose/material3/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/x2;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/x2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x2;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/x2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/x2;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Landroidx/compose/material3/x2;->b:Z

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Landroidx/compose/material3/x2;->c:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Landroidx/compose/material3/x2;->e:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Landroidx/compose/material3/x2;->d:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 22
    move-object v10, v7

    .line 23
    check-cast v10, Lde/payback/core/ui/ds/compose/component/image/f;

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 27
    move-object/from16 v0, p1

    .line 29
    check-cast v0, Landroidx/compose/runtime/o;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    and-int/lit8 v7, v1, 0x3

    .line 41
    if-eq v7, v2, :cond_0

    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    :goto_0
    and-int/2addr v1, v3

    .line 47
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 57
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 59
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 61
    invoke-virtual {v1, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 64
    sget-object v7, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 71
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 74
    move-result-object v2

    .line 75
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v7, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 87
    const/16 v8, 0x36

    .line 89
    sget-object v11, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 91
    invoke-static {v7, v11, v0, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 94
    move-result-object v7

    .line 95
    iget-wide v11, v0, Landroidx/compose/runtime/o0;->T:J

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 104
    move-result-object v11

    .line 105
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 108
    move-result-object v2

    .line 109
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 119
    iget-boolean v13, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 121
    if-eqz v13, :cond_1

    .line 123
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 130
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 132
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 137
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 146
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 149
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 151
    invoke-static {v0, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 154
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 156
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 159
    const/4 v2, 0x3

    .line 160
    const v7, 0x3f0a3d71    # 0.54f

    .line 163
    if-nez v4, :cond_2

    .line 165
    const v8, -0x5522317e

    .line 168
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 171
    const v8, 0x7f080172

    .line 174
    invoke-static {v8, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 177
    move-result-object v11

    .line 178
    sget-object v8, Lde/payback/core/ui/ds/compose/theme/f;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/f;

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 186
    move-result-object v8

    .line 187
    const/high16 v10, 0x41c00000    # 24.0f

    .line 189
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 192
    move-result-object v13

    .line 193
    sget-object v8, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 195
    invoke-static {v8, v0}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 198
    move-result-wide v14

    .line 199
    sget v8, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 201
    or-int/lit8 v17, v8, 0x30

    .line 203
    const/16 v18, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object/from16 v16, v0

    .line 208
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 211
    sget-object v8, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v8, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8, v0}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 228
    move-result-object v8

    .line 229
    iget-object v8, v8, Lde/payback/core/ui/ds/compose/theme/b;->u:Landroidx/compose/ui/text/n1;

    .line 231
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Landroidx/compose/material/x0;->g()J

    .line 238
    move-result-wide v17

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0xd

    .line 242
    const/4 v12, 0x0

    .line 243
    const/high16 v13, 0x40400000    # 3.0f

    .line 245
    const/4 v14, 0x0

    .line 246
    move-object v11, v1

    .line 247
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 250
    move-result-object v10

    .line 251
    new-instance v11, Landroidx/compose/ui/text/style/x;

    .line 253
    invoke-direct {v11, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 256
    const/16 v29, 0xc30

    .line 258
    const v30, 0xd5f8

    .line 261
    const-wide/16 v13, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    move-object/from16 v19, v11

    .line 266
    move-wide/from16 v11, v17

    .line 268
    const-wide/16 v16, 0x0

    .line 270
    const/16 v18, 0x0

    .line 272
    const-wide/16 v20, 0x0

    .line 274
    const/16 v22, 0x2

    .line 276
    const/16 v23, 0x0

    .line 278
    const/16 v24, 0x1

    .line 280
    const/16 v25, 0x0

    .line 282
    const/16 v28, 0x30

    .line 284
    move-object/from16 v27, v0

    .line 286
    move-object/from16 v26, v8

    .line 288
    invoke-static/range {v9 .. v30}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 291
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    const v8, -0x5516a1f6

    .line 298
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 301
    const/high16 v8, 0x42a80000    # 84.0f

    .line 303
    const/high16 v9, 0x42180000    # 38.0f

    .line 305
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 311
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 314
    move-result-object v11

    .line 315
    const/16 v19, 0x30

    .line 317
    const/16 v20, 0xfc

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 325
    const/16 v17, 0x0

    .line 327
    move-object/from16 v18, v0

    .line 329
    invoke-static/range {v10 .. v20}, Landroidx/datastore/preferences/protobuf/r1;->a(Lde/payback/core/ui/ds/compose/component/image/f;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 332
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 335
    :goto_2
    sget-object v5, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    sget-object v5, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5, v0}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 357
    move-result-object v5

    .line 358
    iget-object v5, v5, Lde/payback/core/ui/ds/compose/theme/b;->p:Landroidx/compose/ui/text/n1;

    .line 360
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Landroidx/compose/material/x0;->g()J

    .line 367
    move-result-wide v8

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0xd

    .line 371
    const/4 v12, 0x0

    .line 372
    const/high16 v13, 0x41200000    # 10.0f

    .line 374
    const/4 v14, 0x0

    .line 375
    move-object v11, v1

    .line 376
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 379
    move-result-object v1

    .line 380
    if-eqz v4, :cond_3

    .line 382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 384
    goto :goto_3

    .line 385
    :cond_3
    sget-object v4, Lde/payback/core/ui/ds/compose/theme/f;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/f;

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    :goto_3
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 393
    move-result-object v12

    .line 394
    new-instance v1, Landroidx/compose/ui/text/style/x;

    .line 396
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 399
    const/16 v31, 0xc30

    .line 401
    const v32, 0xd5f8

    .line 404
    const-wide/16 v15, 0x0

    .line 406
    const/16 v17, 0x0

    .line 408
    const-wide/16 v18, 0x0

    .line 410
    const/16 v20, 0x0

    .line 412
    const-wide/16 v22, 0x0

    .line 414
    const/16 v24, 0x2

    .line 416
    const/16 v25, 0x0

    .line 418
    const/16 v26, 0x2

    .line 420
    const/16 v27, 0x0

    .line 422
    const/16 v30, 0x0

    .line 424
    move-object/from16 v29, v0

    .line 426
    move-object/from16 v21, v1

    .line 428
    move-object/from16 v28, v5

    .line 430
    move-object v11, v6

    .line 431
    move-wide v13, v8

    .line 432
    invoke-static/range {v11 .. v32}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 435
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 438
    goto :goto_4

    .line 439
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 442
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    return-object v0

    .line 445
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 447
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 449
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 451
    move-object/from16 v0, p1

    .line 453
    check-cast v0, Landroidx/compose/runtime/o;

    .line 455
    move-object/from16 v1, p2

    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v1

    .line 463
    and-int/lit8 v9, v1, 0x3

    .line 465
    if-eq v9, v2, :cond_5

    .line 467
    move v2, v3

    .line 468
    goto :goto_5

    .line 469
    :cond_5
    move v2, v5

    .line 470
    :goto_5
    and-int/2addr v1, v3

    .line 471
    move-object v13, v0

    .line 472
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 474
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_a

    .line 480
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 482
    if-eqz v4, :cond_8

    .line 484
    const v0, 0x78c407e4

    .line 487
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 490
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 497
    move-result v1

    .line 498
    or-int/2addr v0, v1

    .line 499
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 502
    move-result v1

    .line 503
    or-int/2addr v0, v1

    .line 504
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    if-nez v0, :cond_6

    .line 510
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 517
    if-ne v1, v0, :cond_7

    .line 519
    :cond_6
    new-instance v1, Landroidx/compose/foundation/gestures/l;

    .line 521
    const/16 v0, 0x1d

    .line 523
    invoke-direct {v1, v7, v8, v6, v0}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 529
    :cond_7
    move-object v9, v1

    .line 530
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 532
    sget-object v0, Lde/payback/core/ui/ds/compose/component/searchbar/a;->INSTANCE:Lde/payback/core/ui/ds/compose/component/searchbar/a;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    const/16 v14, 0x6000

    .line 539
    const/16 v15, 0xe

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    sget-object v12, Lde/payback/core/ui/ds/compose/component/searchbar/a;->b:Landroidx/compose/runtime/internal/e;

    .line 545
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/q;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 548
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 551
    goto/16 :goto_8

    .line 553
    :cond_8
    const v0, 0x78cbf8ef

    .line 556
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 559
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 566
    if-eqz v0, :cond_9

    .line 568
    :goto_6
    move-object v9, v0

    .line 569
    goto/16 :goto_7

    .line 571
    :cond_9
    new-instance v14, Landroidx/compose/ui/graphics/vector/f;

    .line 573
    const/16 v22, 0x0

    .line 575
    const/16 v24, 0x60

    .line 577
    const-string v15, "Filled.Search"

    .line 579
    const/high16 v16, 0x41c00000    # 24.0f

    .line 581
    const/high16 v17, 0x41c00000    # 24.0f

    .line 583
    const/high16 v18, 0x41c00000    # 24.0f

    .line 585
    const/high16 v19, 0x41c00000    # 24.0f

    .line 587
    const-wide/16 v20, 0x0

    .line 589
    const/16 v23, 0x0

    .line 591
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 594
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 596
    new-instance v8, Landroidx/compose/ui/graphics/h2;

    .line 598
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 605
    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 608
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    new-instance v15, Landroidx/compose/ui/graphics/vector/i;

    .line 620
    invoke-direct {v15}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 623
    const/high16 v0, 0x41780000    # 15.5f

    .line 625
    const/high16 v1, 0x41600000    # 14.0f

    .line 627
    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 630
    const v0, -0x40b5c28f    # -0.79f

    .line 633
    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 636
    const v0, -0x4170a3d7    # -0.28f

    .line 639
    const v2, -0x4175c28f    # -0.27f

    .line 642
    invoke-virtual {v15, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 645
    const/high16 v20, 0x41800000    # 16.0f

    .line 647
    const/high16 v21, 0x41180000    # 9.5f

    .line 649
    const v16, 0x41768f5c    # 15.41f

    .line 652
    const v17, 0x414970a4    # 12.59f

    .line 655
    const/high16 v18, 0x41800000    # 16.0f

    .line 657
    const v19, 0x4131c28f    # 11.11f

    .line 660
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 663
    const/high16 v20, 0x41180000    # 9.5f

    .line 665
    const/high16 v21, 0x40400000    # 3.0f

    .line 667
    const/high16 v16, 0x41800000    # 16.0f

    .line 669
    const v17, 0x40bd1eb8    # 5.91f

    .line 672
    const v18, 0x415170a4    # 13.09f

    .line 675
    const/high16 v19, 0x40400000    # 3.0f

    .line 677
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 680
    const/high16 v0, 0x40400000    # 3.0f

    .line 682
    const v2, 0x40bd1eb8    # 5.91f

    .line 685
    const/high16 v3, 0x41180000    # 9.5f

    .line 687
    invoke-virtual {v15, v0, v2, v0, v3}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 690
    const/high16 v0, 0x41800000    # 16.0f

    .line 692
    invoke-virtual {v15, v2, v0, v3, v0}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 695
    const v20, 0x40875c29    # 4.23f

    .line 698
    const v21, -0x40370a3d    # -1.57f

    .line 701
    const v16, 0x3fce147b    # 1.61f

    .line 704
    const/16 v17, 0x0

    .line 706
    const v18, 0x4045c28f    # 3.09f

    .line 709
    const v19, -0x40e8f5c3    # -0.59f

    .line 712
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 715
    const v0, 0x3e8a3d71    # 0.27f

    .line 718
    const v2, 0x3e8f5c29    # 0.28f

    .line 721
    invoke-virtual {v15, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 724
    const v0, 0x3f4a3d71    # 0.79f

    .line 727
    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 730
    const v0, 0x409fae14    # 4.99f

    .line 733
    const/high16 v2, 0x40a00000    # 5.0f

    .line 735
    invoke-virtual {v15, v2, v0}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 738
    const v0, 0x41a3eb85    # 20.49f

    .line 741
    const/high16 v4, 0x41980000    # 19.0f

    .line 743
    invoke-virtual {v15, v0, v4}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 746
    const v0, -0x3f6051ec    # -4.99f

    .line 749
    const/high16 v4, -0x3f600000    # -5.0f

    .line 751
    invoke-virtual {v15, v0, v4}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 754
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 757
    invoke-virtual {v15, v3, v1}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 760
    const/high16 v20, 0x40a00000    # 5.0f

    .line 762
    const/high16 v21, 0x41180000    # 9.5f

    .line 764
    const v16, 0x40e051ec    # 7.01f

    .line 767
    const/high16 v17, 0x41600000    # 14.0f

    .line 769
    const/high16 v18, 0x40a00000    # 5.0f

    .line 771
    const v19, 0x413fd70a    # 11.99f

    .line 774
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 777
    const v0, 0x40e051ec    # 7.01f

    .line 780
    invoke-virtual {v15, v0, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 783
    invoke-virtual {v15, v1, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 786
    const v0, 0x413fd70a    # 11.99f

    .line 789
    invoke-virtual {v15, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 792
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 795
    iget-object v7, v15, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 797
    const/high16 v9, 0x3f800000    # 1.0f

    .line 799
    const/4 v10, 0x2

    .line 800
    const/high16 v11, 0x3f800000    # 1.0f

    .line 802
    move-object v6, v14

    .line 803
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 806
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 812
    goto/16 :goto_6

    .line 814
    :goto_7
    const/16 v15, 0x30

    .line 816
    const/16 v16, 0xc

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    move-object v14, v13

    .line 821
    const-wide/16 v12, 0x0

    .line 823
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 826
    move-object v13, v14

    .line 827
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 830
    goto :goto_8

    .line 831
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 834
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 836
    return-object v0

    .line 837
    :pswitch_1
    check-cast v8, Landroidx/compose/material3/d5;

    .line 839
    check-cast v7, Landroidx/compose/foundation/layout/y2;

    .line 841
    check-cast v6, Landroidx/compose/runtime/internal/e;

    .line 843
    move-object/from16 v0, p1

    .line 845
    check-cast v0, Landroidx/compose/runtime/o;

    .line 847
    move-object/from16 v1, p2

    .line 849
    check-cast v1, Ljava/lang/Integer;

    .line 851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 854
    move-result v1

    .line 855
    and-int/lit8 v9, v1, 0x3

    .line 857
    if-eq v9, v2, :cond_b

    .line 859
    move v2, v3

    .line 860
    goto :goto_9

    .line 861
    :cond_b
    move v2, v5

    .line 862
    :goto_9
    and-int/2addr v1, v3

    .line 863
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 865
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_d

    .line 871
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 873
    const v1, -0x34bda7b7    # -1.2736585E7f

    .line 876
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 879
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 882
    sget-object v2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 884
    if-eqz v4, :cond_c

    .line 886
    iget-wide v3, v8, Landroidx/compose/material3/d5;->a:J

    .line 888
    goto :goto_a

    .line 889
    :cond_c
    iget-wide v3, v8, Landroidx/compose/material3/d5;->d:J

    .line 891
    :goto_a
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 894
    move-result-object v2

    .line 895
    new-instance v3, Landroidx/compose/material3/f5;

    .line 897
    invoke-direct {v3, v7, v6, v5}, Landroidx/compose/material3/f5;-><init>(Landroidx/compose/foundation/layout/y2;Landroidx/compose/runtime/internal/e;I)V

    .line 900
    const v4, -0x3542ef07    # -6195324.5f

    .line 903
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 906
    move-result-object v3

    .line 907
    sget v4, Landroidx/compose/runtime/l2;->$stable:I

    .line 909
    or-int/lit8 v4, v4, 0x30

    .line 911
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 914
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 917
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 920
    goto :goto_b

    .line 921
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 924
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 926
    return-object v0

    .line 927
    :pswitch_2
    move-object v2, v8

    .line 928
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 930
    move-object v3, v7

    .line 931
    check-cast v3, Landroidx/compose/ui/t;

    .line 933
    move-object v4, v6

    .line 934
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 936
    move-object/from16 v5, p1

    .line 938
    check-cast v5, Landroidx/compose/runtime/o;

    .line 940
    move-object/from16 v1, p2

    .line 942
    check-cast v1, Ljava/lang/Integer;

    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    const/16 v1, 0xdb1

    .line 949
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 952
    move-result v6

    .line 953
    iget-boolean v1, v0, Landroidx/compose/material3/x2;->b:Z

    .line 955
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/s;->h(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 958
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 960
    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
