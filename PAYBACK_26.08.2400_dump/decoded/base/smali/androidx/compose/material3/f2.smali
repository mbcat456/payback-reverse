.class public final Landroidx/compose/material3/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/f2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/f2;->INSTANCE:Landroidx/compose/material3/f2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/m9;Landroidx/compose/runtime/o;I)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    iget v2, v0, Landroidx/compose/material3/m9;->h:F

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 11
    const v3, 0x7f677649

    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move v3, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v11, v1, v3

    .line 30
    and-int/lit8 v3, v11, 0x3

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v12

    .line 38
    :goto_1
    and-int/lit8 v4, v11, 0x1

    .line 40
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_10

    .line 46
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 48
    iget-object v14, v0, Landroidx/compose/material3/m9;->k:Landroidx/compose/material3/gc;

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_f

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v2

    .line 60
    const v3, 0x7fffffff

    .line 63
    and-int/2addr v2, v3

    .line 64
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    if-ge v2, v3, :cond_f

    .line 68
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    or-int/2addr v2, v3

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 84
    if-nez v2, :cond_2

    .line 86
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    if-ne v3, v15, :cond_3

    .line 93
    :cond_2
    new-instance v2, Landroidx/compose/material3/e2;

    .line 95
    invoke-direct {v2, v12, v0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 98
    invoke-static {v2}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 105
    :cond_3
    check-cast v3, Landroidx/compose/runtime/f4;

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 113
    iget-wide v3, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 115
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 117
    invoke-static {v2, v7}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 120
    move-result-object v5

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0xc

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Landroidx/compose/animation/core/l0;

    .line 131
    const/16 v4, 0xe

    .line 133
    invoke-direct {v3, v4, v0}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 136
    const v5, -0x62e0c0ee

    .line 139
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 142
    move-result-object v19

    .line 143
    const v3, 0x2921d5f1

    .line 146
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 149
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 152
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 154
    iget-object v5, v0, Landroidx/compose/material3/m9;->a:Landroidx/compose/ui/t;

    .line 156
    invoke-interface {v5, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    if-nez v6, :cond_4

    .line 170
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    if-ne v8, v15, :cond_5

    .line 177
    :cond_4
    new-instance v8, Landroidx/compose/material3/b2;

    .line 179
    invoke-direct {v8, v2, v12}, Landroidx/compose/material3/b2;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 182
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 185
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/k;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    if-ne v5, v15, :cond_6

    .line 202
    new-instance v5, Landroidx/compose/foundation/text/q;

    .line 204
    const/16 v6, 0x1b

    .line 206
    invoke-direct {v5, v6}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 209
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 212
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 214
    invoke-static {v2, v12, v5}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 217
    move-result-object v2

    .line 218
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    if-ne v6, v15, :cond_7

    .line 226
    sget-object v6, Landroidx/compose/material3/d2;->INSTANCE:Landroidx/compose/material3/d2;

    .line 228
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 231
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 233
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 236
    move-result-object v2

    .line 237
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 244
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 247
    move-result-object v5

    .line 248
    invoke-static {v7}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 251
    move-result v6

    .line 252
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 259
    move-result-object v2

    .line 260
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 267
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 270
    move/from16 p2, v4

    .line 272
    iget-boolean v4, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 274
    if-eqz v4, :cond_8

    .line 276
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 283
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 285
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 288
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 290
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 293
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 295
    iget-boolean v5, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 297
    if-nez v5, :cond_9

    .line 299
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v8

    .line 307
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_a

    .line 313
    :cond_9
    invoke-static {v6, v7, v6, v4}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 316
    :cond_a
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 318
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 321
    iget-object v2, v0, Landroidx/compose/material3/m9;->j:Landroidx/compose/foundation/layout/p3;

    .line 323
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/s3;->c(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p3;)Landroidx/compose/ui/t;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 330
    move-result-object v3

    .line 331
    sget-object v2, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/i0;

    .line 333
    and-int/lit8 v2, v11, 0xe

    .line 335
    if-ne v2, v10, :cond_b

    .line 337
    const/4 v12, 0x1

    .line 338
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    if-nez v12, :cond_c

    .line 344
    if-ne v2, v15, :cond_d

    .line 346
    :cond_c
    new-instance v2, Landroidx/compose/material3/c2;

    .line 348
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 354
    :cond_d
    move-object v4, v2

    .line 355
    check-cast v4, Landroidx/compose/material3/internal/y0;

    .line 357
    iget-wide v5, v14, Landroidx/compose/material3/gc;->c:J

    .line 359
    iget-wide v8, v14, Landroidx/compose/material3/gc;->d:J

    .line 361
    iget-wide v11, v14, Landroidx/compose/material3/gc;->e:J

    .line 363
    iget-wide v13, v14, Landroidx/compose/material3/gc;->f:J

    .line 365
    move-wide/from16 v16, v8

    .line 367
    move-wide v9, v13

    .line 368
    iget-object v13, v0, Landroidx/compose/material3/m9;->b:Landroidx/compose/runtime/internal/e;

    .line 370
    iget-object v14, v0, Landroidx/compose/material3/m9;->c:Landroidx/compose/ui/text/n1;

    .line 372
    iget-object v2, v0, Landroidx/compose/material3/m9;->d:Landroidx/compose/ui/text/n1;

    .line 374
    sget-object v8, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    iget-object v8, v0, Landroidx/compose/material3/m9;->e:Landroidx/compose/ui/g;

    .line 381
    move-object/from16 v18, v2

    .line 383
    iget-object v2, v0, Landroidx/compose/material3/m9;->f:Landroidx/compose/runtime/internal/e;

    .line 385
    move-object/from16 v20, v2

    .line 387
    iget v2, v0, Landroidx/compose/material3/m9;->h:F

    .line 389
    move/from16 v21, v2

    .line 391
    iget-object v2, v0, Landroidx/compose/material3/m9;->i:Landroidx/compose/foundation/layout/p2;

    .line 393
    move-object/from16 v22, v2

    .line 395
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    if-ne v2, v15, :cond_e

    .line 401
    new-instance v2, Landroidx/activity/compose/b;

    .line 403
    const/16 v15, 0x19

    .line 405
    invoke-direct {v2, v15}, Landroidx/activity/compose/b;-><init>(I)V

    .line 408
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 411
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 413
    const/16 v23, 0x0

    .line 415
    move-object/from16 v15, v18

    .line 417
    move-object/from16 v18, v20

    .line 419
    move/from16 v20, v21

    .line 421
    move-object/from16 v21, v22

    .line 423
    move-object/from16 v22, v7

    .line 425
    move-wide/from16 v24, v16

    .line 427
    move-object/from16 v16, v2

    .line 429
    move-object/from16 v17, v8

    .line 431
    move-wide/from16 v7, v24

    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/r;->f(Landroidx/compose/ui/t;Landroidx/compose/material3/internal/y0;JJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 437
    move-object/from16 v7, v22

    .line 439
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 442
    goto :goto_3

    .line 443
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 445
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 448
    return-void

    .line 449
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 452
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_11

    .line 458
    new-instance v3, Landroidx/compose/foundation/contextmenu/g;

    .line 460
    const/16 v4, 0x18

    .line 462
    move-object/from16 v5, p0

    .line 464
    invoke-direct {v3, v5, v0, v1, v4}, Landroidx/compose/foundation/contextmenu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 467
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 469
    :cond_11
    return-void
.end method
