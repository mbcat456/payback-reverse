.class public final synthetic Landroidx/compose/material3/n4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/i4;

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/i4;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material3/n4;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/n4;->b:Landroidx/compose/material3/i4;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/n4;->c:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/n4;->a:I

    .line 5
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Landroidx/compose/material3/n4;->b:Landroidx/compose/material3/i4;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v7, p2

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 29
    if-eq v8, v3, :cond_0

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v7, v4

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 38
    invoke-virtual {v12, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 48
    const/16 v17, 0x0

    .line 50
    const/16 v18, 0xe

    .line 52
    const/high16 v14, 0x41800000    # 16.0f

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v12}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 81
    move-result-object v1

    .line 82
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 92
    iget-boolean v8, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 94
    if-eqz v8, :cond_1

    .line 96
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 103
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 105
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 108
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 110
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 113
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 115
    iget-boolean v5, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 117
    if-nez v5, :cond_2

    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_3

    .line 133
    :cond_2
    invoke-static {v3, v12, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 136
    :cond_3
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 138
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    iget-wide v8, v6, Landroidx/compose/material3/i4;->f:J

    .line 143
    sget-object v1, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v10, Landroidx/compose/material3/tokens/e0;->s:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 150
    const/16 v13, 0x30

    .line 152
    iget-object v11, v0, Landroidx/compose/material3/n4;->c:Lkotlin/jvm/functions/n;

    .line 154
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/s;->y(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 157
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 164
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object v0

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    check-cast v1, Landroidx/compose/runtime/o;

    .line 171
    move-object/from16 v7, p2

    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v7

    .line 179
    and-int/lit8 v8, v7, 0x3

    .line 181
    if-eq v8, v3, :cond_5

    .line 183
    move v3, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v3, v5

    .line 186
    :goto_3
    and-int/2addr v7, v4

    .line 187
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 189
    invoke-virtual {v1, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 195
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 197
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v12, 0xb

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/high16 v10, 0x41800000    # 16.0f

    .line 206
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 209
    move-result-object v3

    .line 210
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 222
    move-result v5

    .line 223
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 230
    move-result-object v3

    .line 231
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 238
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 241
    iget-boolean v9, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 243
    if-eqz v9, :cond_6

    .line 245
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 252
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 254
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 259
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 262
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 264
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 266
    if-nez v7, :cond_7

    .line 268
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v8

    .line 276
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_8

    .line 282
    :cond_7
    invoke-static {v5, v1, v5, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 285
    :cond_8
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 287
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 290
    sget-object v2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 292
    iget-wide v5, v6, Landroidx/compose/material3/i4;->c:J

    .line 294
    invoke-static {v5, v6, v2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 297
    move-result-object v2

    .line 298
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 300
    iget-object v0, v0, Landroidx/compose/material3/n4;->c:Lkotlin/jvm/functions/n;

    .line 302
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 305
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 312
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    return-object v0

    .line 315
    :pswitch_1
    move-object/from16 v1, p1

    .line 317
    check-cast v1, Landroidx/compose/runtime/o;

    .line 319
    move-object/from16 v2, p2

    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v2

    .line 327
    and-int/lit8 v7, v2, 0x3

    .line 329
    if-eq v7, v3, :cond_a

    .line 331
    move v5, v4

    .line 332
    :cond_a
    and-int/2addr v2, v4

    .line 333
    move-object v11, v1

    .line 334
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 336
    invoke-virtual {v11, v2, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 342
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 344
    iget-wide v7, v6, Landroidx/compose/material3/i4;->d:J

    .line 346
    sget-object v1, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    sget-object v9, Landroidx/compose/material3/tokens/e0;->n:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 353
    const/16 v12, 0x30

    .line 355
    iget-object v10, v0, Landroidx/compose/material3/n4;->c:Lkotlin/jvm/functions/n;

    .line 357
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/s;->y(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 364
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    return-object v0

    .line 367
    :pswitch_2
    move-object/from16 v1, p1

    .line 369
    check-cast v1, Landroidx/compose/runtime/o;

    .line 371
    move-object/from16 v2, p2

    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v2

    .line 379
    and-int/lit8 v7, v2, 0x3

    .line 381
    if-eq v7, v3, :cond_c

    .line 383
    move v5, v4

    .line 384
    :cond_c
    and-int/2addr v2, v4

    .line 385
    move-object v11, v1

    .line 386
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 388
    invoke-virtual {v11, v2, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_d

    .line 394
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 396
    iget-wide v7, v6, Landroidx/compose/material3/i4;->e:J

    .line 398
    sget-object v1, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    sget-object v9, Landroidx/compose/material3/tokens/e0;->p:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 405
    const/16 v12, 0x30

    .line 407
    iget-object v10, v0, Landroidx/compose/material3/n4;->c:Lkotlin/jvm/functions/n;

    .line 409
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/s;->y(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 412
    goto :goto_7

    .line 413
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 416
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    return-object v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
