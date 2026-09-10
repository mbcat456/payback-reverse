.class public final synthetic Lde/payback/core/ui/ds/compose/component/tile/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/ui/ds/compose/component/tile/b;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/ui/ds/compose/component/tile/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/ui/ds/compose/component/tile/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/tile/c;->b:Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/core/ui/ds/compose/component/tile/c;->a:I

    .line 5
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/component/tile/c;->b:Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/runtime/o;

    .line 20
    move-object/from16 v7, p2

    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 30
    if-eq v8, v3, :cond_0

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    and-int/2addr v7, v5

    .line 36
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 38
    invoke-virtual {v1, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 48
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroidx/compose/material/x0;->a()J

    .line 60
    move-result-wide v7

    .line 61
    sget-object v9, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 63
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 66
    move-result-object v3

    .line 67
    sget-object v7, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 69
    invoke-interface {v3, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 72
    move-result-object v3

    .line 73
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 81
    move-result-object v2

    .line 82
    iget-wide v6, v1, Landroidx/compose/runtime/o0;->T:J

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 91
    move-result-object v7

    .line 92
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 95
    move-result-object v3

    .line 96
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 106
    iget-boolean v9, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 108
    if-eqz v9, :cond_1

    .line 110
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 117
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 119
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 124
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 133
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 138
    invoke-static {v1, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 141
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 143
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    iget-object v8, v0, Lde/payback/core/ui/ds/compose/component/tile/b;->b:Ljava/lang/String;

    .line 148
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v1}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/theme/b;->r:Landroidx/compose/ui/text/n1;

    .line 163
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 170
    move-result-wide v10

    .line 171
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 173
    invoke-static {v2, v4}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 176
    move-result-object v18

    .line 177
    const/16 v28, 0xc30

    .line 179
    const v29, 0xd5fa

    .line 182
    const/4 v9, 0x0

    .line 183
    const-wide/16 v12, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 188
    const/16 v17, 0x0

    .line 190
    const-wide/16 v19, 0x0

    .line 192
    const/16 v21, 0x2

    .line 194
    const/16 v22, 0x0

    .line 196
    const/16 v23, 0x1

    .line 198
    const/16 v24, 0x0

    .line 200
    const/16 v27, 0x0

    .line 202
    move-object/from16 v25, v0

    .line 204
    move-object/from16 v26, v1

    .line 206
    invoke-static/range {v8 .. v29}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 209
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 216
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 221
    check-cast v1, Landroidx/compose/runtime/o;

    .line 223
    move-object/from16 v7, p2

    .line 225
    check-cast v7, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v7

    .line 231
    and-int/lit8 v8, v7, 0x3

    .line 233
    if-eq v8, v3, :cond_3

    .line 235
    move v3, v5

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    move v3, v6

    .line 238
    :goto_3
    and-int/2addr v7, v5

    .line 239
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 241
    invoke-virtual {v1, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_5

    .line 247
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 249
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 251
    sget-object v7, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 253
    invoke-virtual {v3, v7}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 256
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 264
    move-result-object v2

    .line 265
    iget-wide v8, v1, Landroidx/compose/runtime/o0;->T:J

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 274
    move-result-object v6

    .line 275
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 278
    move-result-object v7

    .line 279
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 286
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 289
    iget-boolean v9, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 291
    if-eqz v9, :cond_4

    .line 293
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 300
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 302
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 305
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 307
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 316
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 319
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 321
    invoke-static {v1, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 324
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 326
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 329
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/component/tile/b;->b:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Lkotlin/text/v;->J(Ljava/lang/CharSequence;)C

    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-static {v1}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Landroidx/compose/material/w6;->d:Landroidx/compose/ui/text/n1;

    .line 350
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 357
    move-result-wide v10

    .line 358
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    sget-object v2, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    new-instance v2, Landroidx/compose/ui/text/style/x;

    .line 370
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 373
    const/16 v28, 0xdb0

    .line 375
    const v29, 0xc5fa

    .line 378
    const/4 v9, 0x0

    .line 379
    const-wide/16 v12, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const-wide/16 v15, 0x0

    .line 384
    const/16 v17, 0x0

    .line 386
    const-wide/16 v19, 0x0

    .line 388
    const/16 v21, 0x3

    .line 390
    const/16 v22, 0x0

    .line 392
    const/16 v23, 0x1

    .line 394
    const/16 v24, 0x0

    .line 396
    const/16 v27, 0x0

    .line 398
    move-object/from16 v25, v0

    .line 400
    move-object/from16 v26, v1

    .line 402
    move-object/from16 v18, v2

    .line 404
    invoke-static/range {v8 .. v29}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 407
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 410
    goto :goto_5

    .line 411
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 414
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
