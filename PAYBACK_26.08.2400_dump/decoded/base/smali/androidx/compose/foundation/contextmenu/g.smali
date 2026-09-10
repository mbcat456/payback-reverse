.class public final synthetic Landroidx/compose/foundation/contextmenu/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/contextmenu/g;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/g;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/g;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 11
    iput p4, p0, Landroidx/compose/foundation/contextmenu/g;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/contextmenu/g;->a:I

    .line 3
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Landroidx/compose/foundation/contextmenu/g;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/g;->b:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Landroidx/compose/ui/t;

    .line 19
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/compose/runtime/o;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v7, v0, v1}, Landroidx/compose/material3/f9;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 43
    check-cast v7, Landroidx/compose/material3/j8;

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroidx/compose/runtime/o;

    .line 48
    move-object/from16 v1, p2

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 58
    if-eq v2, v4, :cond_0

    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v5

    .line 63
    :goto_0
    and-int/2addr v1, v6

    .line 64
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 76
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 83
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 98
    move-result-object v1

    .line 99
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 109
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 111
    if-eqz v9, :cond_1

    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 120
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 122
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 125
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 127
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 130
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 132
    iget-boolean v5, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 134
    if-nez v5, :cond_2

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_3

    .line 150
    :cond_2
    invoke-static {v4, v0, v4, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 153
    :cond_3
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 155
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 172
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0

    .line 175
    :pswitch_1
    check-cast p0, Landroidx/compose/material3/z6;

    .line 177
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Landroidx/compose/runtime/o;

    .line 182
    move-object/from16 v1, p2

    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/material3/z6;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0

    .line 199
    :pswitch_2
    check-cast p0, Landroidx/compose/material3/kc;

    .line 201
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Landroidx/compose/runtime/o;

    .line 206
    move-object/from16 v1, p2

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v1

    .line 214
    and-int/lit8 v2, v1, 0x3

    .line 216
    if-eq v2, v4, :cond_5

    .line 218
    move v2, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move v2, v5

    .line 221
    :goto_3
    and-int/2addr v1, v6

    .line 222
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 230
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 232
    iget-object p0, p0, Landroidx/compose/material3/kc;->j:Landroidx/compose/ui/text/n1;

    .line 234
    invoke-static {p0, v7, v0, v5}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 241
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p0

    .line 244
    :pswitch_3
    check-cast p0, Landroidx/compose/material3/i4;

    .line 246
    move-object v11, v7

    .line 247
    check-cast v11, Landroidx/compose/runtime/internal/e;

    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Landroidx/compose/runtime/o;

    .line 252
    move-object/from16 v1, p2

    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v1

    .line 260
    and-int/lit8 v2, v1, 0x3

    .line 262
    if-eq v2, v4, :cond_7

    .line 264
    move v5, v6

    .line 265
    :cond_7
    and-int/2addr v1, v6

    .line 266
    move-object v12, v0

    .line 267
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 269
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 275
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 277
    iget-wide v8, p0, Landroidx/compose/material3/i4;->b:J

    .line 279
    sget-object p0, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v10, Landroidx/compose/material3/tokens/e0;->j:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 286
    const/16 v13, 0x30

    .line 288
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/s;->y(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 295
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object p0

    .line 298
    :pswitch_4
    check-cast p0, Landroidx/compose/material3/f2;

    .line 300
    check-cast v7, Landroidx/compose/material3/m9;

    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Landroidx/compose/runtime/o;

    .line 305
    move-object/from16 v1, p2

    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 315
    move-result v1

    .line 316
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/material3/f2;->a(Landroidx/compose/material3/m9;Landroidx/compose/runtime/o;I)V

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object p0

    .line 322
    :pswitch_5
    check-cast p0, Landroidx/compose/material3/a2;

    .line 324
    check-cast v7, Landroidx/compose/material3/t;

    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, Landroidx/compose/runtime/o;

    .line 329
    move-object/from16 v1, p2

    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 339
    move-result v1

    .line 340
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/t;Landroidx/compose/runtime/o;I)V

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object p0

    .line 346
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/o;

    .line 348
    check-cast v7, Landroidx/compose/material3/q0;

    .line 350
    move-object v0, p1

    .line 351
    check-cast v0, Landroidx/compose/runtime/o;

    .line 353
    move-object/from16 v1, p2

    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v1

    .line 361
    and-int/lit8 v2, v1, 0x3

    .line 363
    if-eq v2, v4, :cond_9

    .line 365
    move v2, v6

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    move v2, v5

    .line 368
    :goto_6
    and-int/2addr v1, v6

    .line 369
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 377
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 379
    iget-object v1, v7, Landroidx/compose/material3/q0;->b:Landroidx/compose/material3/y9;

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {p0, v1, v0, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    goto :goto_7

    .line 389
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 392
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    return-object p0

    .line 395
    :pswitch_7
    check-cast p0, Landroidx/compose/material/f2;

    .line 397
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 399
    move-object v0, p1

    .line 400
    check-cast v0, Landroidx/compose/runtime/o;

    .line 402
    move-object/from16 v1, p2

    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v1

    .line 410
    and-int/lit8 v2, v1, 0x3

    .line 412
    if-eq v2, v4, :cond_b

    .line 414
    move v5, v6

    .line 415
    :cond_b
    and-int/2addr v1, v6

    .line 416
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 418
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_c

    .line 424
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 426
    sget-object v1, Landroidx/compose/material/c4;->a:Landroidx/compose/runtime/g4;

    .line 428
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 431
    move-result-object p0

    .line 432
    sget v1, Landroidx/compose/runtime/l2;->$stable:I

    .line 434
    invoke-static {p0, v7, v0, v1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 437
    goto :goto_8

    .line 438
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 441
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    return-object p0

    .line 444
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/o;

    .line 446
    check-cast v7, Landroidx/compose/material/d4;

    .line 448
    move-object v0, p1

    .line 449
    check-cast v0, Landroidx/compose/runtime/o;

    .line 451
    move-object/from16 v1, p2

    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v1

    .line 459
    and-int/lit8 v2, v1, 0x3

    .line 461
    if-eq v2, v4, :cond_d

    .line 463
    move v2, v6

    .line 464
    goto :goto_9

    .line 465
    :cond_d
    move v2, v5

    .line 466
    :goto_9
    and-int/2addr v1, v6

    .line 467
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_e

    .line 475
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 477
    iget-object v1, v7, Landroidx/compose/material/d4;->a:Landroidx/compose/material/m4;

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 483
    invoke-interface {p0, v1, v0, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    goto :goto_a

    .line 487
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 490
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    return-object p0

    .line 493
    :pswitch_9
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 495
    check-cast v7, Landroidx/compose/material/b4;

    .line 497
    move-object v0, p1

    .line 498
    check-cast v0, Landroidx/compose/runtime/o;

    .line 500
    move-object/from16 v1, p2

    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v1

    .line 508
    and-int/lit8 v2, v1, 0x3

    .line 510
    if-eq v2, v4, :cond_f

    .line 512
    move v5, v6

    .line 513
    :cond_f
    and-int/2addr v1, v6

    .line 514
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 516
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_10

    .line 522
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    goto :goto_b

    .line 532
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 535
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    return-object p0

    .line 538
    :pswitch_a
    check-cast p0, Landroidx/compose/material/w6;

    .line 540
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 542
    move-object v0, p1

    .line 543
    check-cast v0, Landroidx/compose/runtime/o;

    .line 545
    move-object/from16 v1, p2

    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v1

    .line 553
    and-int/lit8 v2, v1, 0x3

    .line 555
    if-eq v2, v4, :cond_11

    .line 557
    move v5, v6

    .line 558
    :cond_11
    and-int/2addr v1, v6

    .line 559
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 561
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_12

    .line 567
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 569
    iget-object p0, p0, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 571
    new-instance v1, Landroidx/compose/foundation/layout/a1;

    .line 573
    const/4 v2, 0x5

    .line 574
    invoke-direct {v1, v7, v2}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 577
    const v2, 0x35f8ebe7

    .line 580
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 583
    move-result-object v1

    .line 584
    const/16 v2, 0x30

    .line 586
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/material/v6;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 589
    goto :goto_c

    .line 590
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 593
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 595
    return-object p0

    .line 596
    :pswitch_b
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 598
    check-cast v7, Landroidx/compose/runtime/f4;

    .line 600
    move-object v0, p1

    .line 601
    check-cast v0, Landroidx/compose/runtime/o;

    .line 603
    move-object/from16 v1, p2

    .line 605
    check-cast v1, Ljava/lang/Integer;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    move-result v1

    .line 611
    and-int/lit8 v2, v1, 0x3

    .line 613
    if-eq v2, v4, :cond_13

    .line 615
    move v2, v6

    .line 616
    goto :goto_d

    .line 617
    :cond_13
    move v2, v5

    .line 618
    :goto_d
    and-int/2addr v1, v6

    .line 619
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 621
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_14

    .line 627
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 629
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/lang/Number;

    .line 635
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 638
    move-result v1

    .line 639
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    move-result-object v1

    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    goto :goto_e

    .line 651
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 654
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 656
    return-object p0

    .line 657
    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/layout/p3;

    .line 659
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 661
    move-object v0, p1

    .line 662
    check-cast v0, Landroidx/compose/runtime/o;

    .line 664
    move-object/from16 v1, p2

    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    move-result v1

    .line 672
    and-int/lit8 v2, v1, 0x3

    .line 674
    if-eq v2, v4, :cond_15

    .line 676
    move v2, v6

    .line 677
    goto :goto_f

    .line 678
    :cond_15
    move v2, v5

    .line 679
    :goto_f
    and-int/2addr v1, v6

    .line 680
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 682
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_19

    .line 688
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 690
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 692
    const/high16 v2, 0x3f800000    # 1.0f

    .line 694
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/s3;->c(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p3;)Landroidx/compose/ui/t;

    .line 701
    move-result-object p0

    .line 702
    sget v1, Landroidx/compose/material/u0;->b:F

    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-static {p0, v2, v1, v6}, Landroidx/compose/foundation/layout/b3;->b(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 708
    move-result-object p0

    .line 709
    new-instance v1, Landroidx/compose/foundation/gestures/f;

    .line 711
    const/16 v2, 0x1c

    .line 713
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 716
    invoke-static {p0, v5, v1}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 719
    move-result-object p0

    .line 720
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    sget-object v1, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 732
    sget-object v2, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 734
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 737
    move-result-object v1

    .line 738
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 741
    move-result v2

    .line 742
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 745
    move-result-object v4

    .line 746
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 749
    move-result-object p0

    .line 750
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 757
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 760
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 762
    if-eqz v8, :cond_16

    .line 764
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 767
    goto :goto_10

    .line 768
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 771
    :goto_10
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 773
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 776
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 778
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 781
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 783
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 785
    if-nez v4, :cond_17

    .line 787
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 790
    move-result-object v4

    .line 791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v5

    .line 795
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_18

    .line 801
    :cond_17
    invoke-static {v2, v0, v2, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 804
    :cond_18
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 806
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 809
    sget-object p0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v7, p0, v0, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 821
    goto :goto_11

    .line 822
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 825
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 827
    return-object p0

    .line 828
    :pswitch_d
    check-cast p0, Landroidx/compose/material/a0;

    .line 830
    check-cast v7, Lkotlin/jvm/internal/c0;

    .line 832
    move-object v0, p1

    .line 833
    check-cast v0, Ljava/lang/Float;

    .line 835
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 838
    move-result v0

    .line 839
    move-object/from16 v1, p2

    .line 841
    check-cast v1, Ljava/lang/Float;

    .line 843
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 846
    move-result v1

    .line 847
    iget-object p0, p0, Landroidx/compose/material/a0;->a:Landroidx/compose/material/d0;

    .line 849
    iget-object v2, p0, Landroidx/compose/material/d0;->j:Landroidx/compose/runtime/m1;

    .line 851
    check-cast v2, Landroidx/compose/runtime/p3;

    .line 853
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p3;->n(F)V

    .line 856
    iget-object p0, p0, Landroidx/compose/material/d0;->k:Landroidx/compose/runtime/m1;

    .line 858
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 860
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 863
    iput v0, v7, Lkotlin/jvm/internal/c0;->element:F

    .line 865
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 867
    return-object p0

    .line 868
    :pswitch_e
    check-cast p0, Landroidx/compose/foundation/text/selection/w1;

    .line 870
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 872
    move-object v0, p1

    .line 873
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 875
    move-object/from16 v1, p2

    .line 877
    check-cast v1, Landroid/content/Context;

    .line 879
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->j()Z

    .line 882
    move-result v2

    .line 883
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->m()Landroidx/compose/ui/text/h;

    .line 886
    move-result-object v3

    .line 887
    const/4 v4, 0x0

    .line 888
    if-eqz v3, :cond_1a

    .line 890
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 892
    goto :goto_12

    .line 893
    :cond_1a
    move-object v3, v4

    .line 894
    :goto_12
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/w1;->w:Landroidx/compose/ui/text/l1;

    .line 896
    if-eqz v5, :cond_1b

    .line 898
    iget-wide v4, v5, Landroidx/compose/ui/text/l1;->a:J

    .line 900
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 902
    const/16 v8, 0x20

    .line 904
    shr-long v8, v4, v8

    .line 906
    long-to-int v8, v8

    .line 907
    invoke-interface {v6, v8}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 910
    move-result v8

    .line 911
    const-wide v9, 0xffffffffL

    .line 916
    and-long/2addr v4, v9

    .line 917
    long-to-int v4, v4

    .line 918
    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 921
    move-result v4

    .line 922
    invoke-static {v8, v4}, Landroidx/compose/ui/text/u;->a(II)J

    .line 925
    move-result-wide v4

    .line 926
    new-instance v6, Landroidx/compose/ui/text/l1;

    .line 928
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 931
    move-object v4, v6

    .line 932
    :cond_1b
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/w1;->j:Landroidx/compose/foundation/text/selection/s;

    .line 934
    new-instance v6, Landroidx/compose/foundation/gestures/k;

    .line 936
    const/16 v8, 0xb

    .line 938
    invoke-direct {v6, p0, v7, v1, v8}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 941
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/b0;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/l1;Landroidx/compose/foundation/text/selection/s;Lkotlin/jvm/functions/Function1;)V

    .line 944
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 946
    return-object p0

    .line 947
    :pswitch_f
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 949
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 951
    move-object v0, p1

    .line 952
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 954
    move-object/from16 v1, p2

    .line 956
    check-cast v1, Landroid/content/Context;

    .line 958
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->m()Z

    .line 961
    move-result v2

    .line 962
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 964
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 967
    move-result-object v4

    .line 968
    iget-object v4, v4, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 970
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 973
    move-result-object v3

    .line 974
    iget-wide v5, v3, Landroidx/compose/foundation/text/input/d;->d:J

    .line 976
    move-object v3, v4

    .line 977
    new-instance v4, Landroidx/compose/ui/text/l1;

    .line 979
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 982
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->g:Landroidx/compose/foundation/text/selection/s;

    .line 984
    new-instance v6, Landroidx/compose/foundation/gestures/k;

    .line 986
    const/16 v8, 0x9

    .line 988
    invoke-direct {v6, p0, v7, v1, v8}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/b0;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/l1;Landroidx/compose/foundation/text/selection/s;Lkotlin/jvm/functions/Function1;)V

    .line 994
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 996
    return-object p0

    .line 997
    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 999
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 1001
    move-object v0, p1

    .line 1002
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1004
    move-object/from16 v1, p2

    .line 1006
    check-cast v1, Ljava/lang/Integer;

    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    const/16 v1, 0x31

    .line 1013
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 1016
    move-result v1

    .line 1017
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/o;I)V

    .line 1020
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1022
    return-object p0

    .line 1023
    :pswitch_11
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 1025
    check-cast v7, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 1027
    move-object v0, p1

    .line 1028
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1030
    move-object/from16 v1, p2

    .line 1032
    check-cast v1, Ljava/lang/Integer;

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 1040
    move-result v1

    .line 1041
    invoke-static {p0, v7, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/n;->a(Landroidx/compose/foundation/text/contextmenu/data/h;Landroidx/compose/foundation/text/contextmenu/data/d;Landroidx/compose/runtime/o;I)V

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1046
    return-object p0

    .line 1047
    :pswitch_12
    move-object v8, p0

    .line 1048
    check-cast v8, Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 1050
    move-object p0, v7

    .line 1051
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 1053
    move-object v0, p1

    .line 1054
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1056
    move-object/from16 v2, p2

    .line 1058
    check-cast v2, Ljava/lang/Integer;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1063
    move-result v2

    .line 1064
    and-int/lit8 v3, v2, 0x3

    .line 1066
    if-eq v3, v4, :cond_1c

    .line 1068
    move v3, v6

    .line 1069
    goto :goto_13

    .line 1070
    :cond_1c
    move v3, v5

    .line 1071
    :goto_13
    and-int/2addr v2, v6

    .line 1072
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1074
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_1f

    .line 1080
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1082
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1085
    move-result v2

    .line 1086
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1089
    move-result-object v3

    .line 1090
    if-nez v2, :cond_1d

    .line 1092
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    if-ne v3, v1, :cond_1e

    .line 1099
    :cond_1d
    new-instance v6, Landroidx/compose/foundation/f1;

    .line 1101
    const/4 v12, 0x0

    .line 1102
    const/4 v13, 0x1

    .line 1103
    const/4 v7, 0x0

    .line 1104
    const-class v9, Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 1106
    const-string v10, "data"

    .line 1108
    const-string v11, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1110
    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1113
    invoke-static {v6}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1120
    :cond_1e
    check-cast v3, Landroidx/compose/runtime/f4;

    .line 1122
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 1128
    invoke-static {p0, v1, v0, v5}, Landroidx/compose/foundation/text/contextmenu/internal/n;->a(Landroidx/compose/foundation/text/contextmenu/data/h;Landroidx/compose/foundation/text/contextmenu/data/d;Landroidx/compose/runtime/o;I)V

    .line 1131
    goto :goto_14

    .line 1132
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1135
    :goto_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1137
    return-object p0

    .line 1138
    :pswitch_13
    check-cast p0, Landroidx/compose/foundation/text/w;

    .line 1140
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 1142
    move-object v0, p1

    .line 1143
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1145
    move-object/from16 v1, p2

    .line 1147
    check-cast v1, Ljava/lang/Integer;

    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 1155
    move-result v1

    .line 1156
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/foundation/text/w;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 1159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1161
    return-object p0

    .line 1162
    :pswitch_14
    check-cast p0, Lkotlin/jvm/internal/c0;

    .line 1164
    check-cast v7, Landroidx/compose/foundation/lazy/w;

    .line 1166
    move-object v0, p1

    .line 1167
    check-cast v0, Ljava/lang/Float;

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1172
    move-result v0

    .line 1173
    move-object/from16 v1, p2

    .line 1175
    check-cast v1, Ljava/lang/Float;

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    iget v1, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 1182
    sub-float/2addr v0, v1

    .line 1183
    iget-object v1, v7, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/gestures/z2;

    .line 1185
    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 1188
    move-result v0

    .line 1189
    iget v1, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 1191
    add-float/2addr v1, v0

    .line 1192
    iput v1, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 1194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1196
    return-object p0

    .line 1197
    :pswitch_15
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 1199
    check-cast v7, Landroidx/compose/foundation/lazy/layout/a2;

    .line 1201
    move-object v0, p1

    .line 1202
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1204
    move-object/from16 v1, p2

    .line 1206
    check-cast v1, Ljava/lang/Integer;

    .line 1208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1211
    move-result v1

    .line 1212
    and-int/lit8 v2, v1, 0x3

    .line 1214
    if-eq v2, v4, :cond_20

    .line 1216
    move v2, v6

    .line 1217
    goto :goto_15

    .line 1218
    :cond_20
    move v2, v5

    .line 1219
    :goto_15
    and-int/2addr v1, v6

    .line 1220
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_21

    .line 1228
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    goto :goto_16

    .line 1238
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1241
    :goto_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1243
    return-object p0

    .line 1244
    :pswitch_16
    check-cast p0, Landroidx/compose/foundation/lazy/layout/x0;

    .line 1246
    check-cast v7, Landroidx/compose/foundation/lazy/layout/c1;

    .line 1248
    move-object v0, p1

    .line 1249
    check-cast v0, Landroidx/compose/ui/layout/p2;

    .line 1251
    move-object/from16 v1, p2

    .line 1253
    check-cast v1, Landroidx/compose/ui/unit/b;

    .line 1255
    new-instance v2, Landroidx/compose/foundation/lazy/layout/d1;

    .line 1257
    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/lazy/layout/d1;-><init>(Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/ui/layout/p2;)V

    .line 1260
    iget-wide v0, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 1262
    invoke-interface {v7, v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c1;->a(Landroidx/compose/foundation/lazy/layout/d1;J)Landroidx/compose/ui/layout/e1;

    .line 1265
    move-result-object p0

    .line 1266
    return-object p0

    .line 1267
    :pswitch_17
    check-cast p0, Landroidx/compose/foundation/lazy/layout/x0;

    .line 1269
    check-cast v7, Landroidx/compose/foundation/lazy/layout/w0;

    .line 1271
    move-object v0, p1

    .line 1272
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1274
    move-object/from16 v2, p2

    .line 1276
    check-cast v2, Ljava/lang/Integer;

    .line 1278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1281
    move-result v2

    .line 1282
    and-int/lit8 v3, v2, 0x3

    .line 1284
    if-eq v3, v4, :cond_22

    .line 1286
    move v3, v6

    .line 1287
    goto :goto_17

    .line 1288
    :cond_22
    move v3, v5

    .line 1289
    :goto_17
    and-int/2addr v2, v6

    .line 1290
    move-object v12, v0

    .line 1291
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 1293
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_28

    .line 1299
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1301
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/compose/foundation/lazy/l;

    .line 1303
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/l;->invoke()Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    move-object v8, v0

    .line 1308
    check-cast v8, Landroidx/compose/foundation/lazy/layout/y0;

    .line 1310
    iget v0, v7, Landroidx/compose/foundation/lazy/layout/w0;->c:I

    .line 1312
    iget-object v2, v7, Landroidx/compose/foundation/lazy/layout/w0;->a:Ljava/lang/Object;

    .line 1314
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/y0;->a()I

    .line 1317
    move-result v3

    .line 1318
    const/4 v4, -0x1

    .line 1319
    if-ge v0, v3, :cond_24

    .line 1321
    invoke-interface {v8, v0}, Landroidx/compose/foundation/lazy/layout/y0;->b(I)Ljava/lang/Object;

    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v3

    .line 1329
    if-nez v3, :cond_23

    .line 1331
    goto :goto_19

    .line 1332
    :cond_23
    :goto_18
    move v10, v0

    .line 1333
    goto :goto_1a

    .line 1334
    :cond_24
    :goto_19
    invoke-interface {v8, v2}, Landroidx/compose/foundation/lazy/layout/y0;->d(Ljava/lang/Object;)I

    .line 1337
    move-result v0

    .line 1338
    if-eq v0, v4, :cond_23

    .line 1340
    iput v0, v7, Landroidx/compose/foundation/lazy/layout/w0;->c:I

    .line 1342
    goto :goto_18

    .line 1343
    :goto_1a
    if-eq v10, v4, :cond_25

    .line 1345
    const v0, -0x6339ef97

    .line 1348
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1351
    iget-object v9, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:Landroidx/compose/runtime/saveable/c;

    .line 1353
    iget-object v11, v7, Landroidx/compose/foundation/lazy/layout/w0;->a:Ljava/lang/Object;

    .line 1355
    const/4 v13, 0x0

    .line 1356
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/layout/u;->d(Landroidx/compose/foundation/lazy/layout/y0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/o;I)V

    .line 1359
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1362
    goto :goto_1b

    .line 1363
    :cond_25
    const p0, -0x633657e2

    .line 1366
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1369
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1372
    :goto_1b
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1375
    move-result p0

    .line 1376
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    if-nez p0, :cond_26

    .line 1382
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    if-ne v0, v1, :cond_27

    .line 1389
    :cond_26
    new-instance v0, Landroidx/compose/foundation/f0;

    .line 1391
    const/16 p0, 0x8

    .line 1393
    invoke-direct {v0, p0, v7}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 1396
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1399
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1401
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 1404
    goto :goto_1c

    .line 1405
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 1408
    :goto_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1410
    return-object p0

    .line 1411
    :pswitch_18
    check-cast p0, Landroidx/compose/foundation/lazy/grid/c;

    .line 1413
    move-object v0, v7

    .line 1414
    check-cast v0, Landroidx/compose/foundation/layout/e;

    .line 1416
    move-object v1, p1

    .line 1417
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 1419
    move-object/from16 v2, p2

    .line 1421
    check-cast v2, Landroidx/compose/ui/unit/b;

    .line 1423
    iget-wide v3, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 1425
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 1428
    move-result v3

    .line 1429
    const v4, 0x7fffffff

    .line 1432
    if-eq v3, v4, :cond_29

    .line 1434
    goto :goto_1d

    .line 1435
    :cond_29
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1437
    invoke-static {v3}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 1440
    :goto_1d
    iget-wide v2, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 1442
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 1445
    move-result v2

    .line 1446
    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    .line 1449
    move-result v3

    .line 1450
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1453
    move-result v3

    .line 1454
    invoke-interface {p0, v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/c;->a(Landroidx/compose/ui/unit/d;II)Ljava/util/ArrayList;

    .line 1457
    move-result-object p0

    .line 1458
    invoke-static {p0}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 1461
    move-result-object v3

    .line 1462
    array-length p0, v3

    .line 1463
    new-array v5, p0, [I

    .line 1465
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1467
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/e;->k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1470
    new-instance p0, Landroidx/compose/foundation/lazy/grid/y;

    .line 1472
    invoke-direct {p0, v3, v5}, Landroidx/compose/foundation/lazy/grid/y;-><init>([I[I)V

    .line 1475
    return-object p0

    .line 1476
    :pswitch_19
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 1478
    check-cast v7, Landroidx/compose/foundation/layout/z;

    .line 1480
    move-object v0, p1

    .line 1481
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1483
    move-object/from16 v1, p2

    .line 1485
    check-cast v1, Ljava/lang/Integer;

    .line 1487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1490
    move-result v1

    .line 1491
    and-int/lit8 v2, v1, 0x3

    .line 1493
    if-eq v2, v4, :cond_2a

    .line 1495
    move v2, v6

    .line 1496
    goto :goto_1e

    .line 1497
    :cond_2a
    move v2, v5

    .line 1498
    :goto_1e
    and-int/2addr v1, v6

    .line 1499
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_2b

    .line 1507
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    goto :goto_1f

    .line 1517
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1520
    :goto_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1522
    return-object p0

    .line 1523
    :pswitch_1a
    check-cast p0, Landroidx/compose/ui/layout/d1;

    .line 1525
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 1527
    move-object v0, p1

    .line 1528
    check-cast v0, Landroidx/compose/ui/layout/p2;

    .line 1530
    move-object/from16 v1, p2

    .line 1532
    check-cast v1, Landroidx/compose/ui/unit/b;

    .line 1534
    new-instance v2, Landroidx/compose/foundation/layout/z;

    .line 1536
    iget-wide v3, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 1538
    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/foundation/layout/z;-><init>(Landroidx/compose/ui/layout/p2;J)V

    .line 1541
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1543
    new-instance v4, Landroidx/compose/foundation/contextmenu/g;

    .line 1545
    const/4 v5, 0x3

    .line 1546
    invoke-direct {v4, v5, v7, v2}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 1551
    const v5, -0x19bf96da

    .line 1554
    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1557
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 1560
    move-result-object v2

    .line 1561
    iget-wide v3, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 1563
    invoke-interface {p0, v0, v2, v3, v4}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;

    .line 1566
    move-result-object p0

    .line 1567
    return-object p0

    .line 1568
    :pswitch_1b
    check-cast p0, Lkotlin/jvm/internal/c0;

    .line 1570
    check-cast v7, Landroidx/compose/foundation/gestures/z2;

    .line 1572
    move-object v0, p1

    .line 1573
    check-cast v0, Ljava/lang/Float;

    .line 1575
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1578
    move-result v0

    .line 1579
    move-object/from16 v1, p2

    .line 1581
    check-cast v1, Ljava/lang/Float;

    .line 1583
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1586
    iget v1, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 1588
    sub-float/2addr v0, v1

    .line 1589
    invoke-interface {v7, v0}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 1592
    move-result v0

    .line 1593
    add-float/2addr v0, v1

    .line 1594
    iput v0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 1596
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1598
    return-object p0

    .line 1599
    :pswitch_1c
    check-cast p0, Landroidx/compose/foundation/contextmenu/h;

    .line 1601
    check-cast v7, Landroidx/compose/foundation/contextmenu/d;

    .line 1603
    move-object v0, p1

    .line 1604
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1606
    move-object/from16 v1, p2

    .line 1608
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 1616
    move-result v1

    .line 1617
    invoke-virtual {p0, v7, v0, v1}, Landroidx/compose/foundation/contextmenu/h;->a(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/runtime/o;I)V

    .line 1620
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1622
    return-object p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
