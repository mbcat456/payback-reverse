.class public final synthetic Landroidx/compose/material3/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/foundation/layout/p2;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/internal/e;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/layout/p2;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JLandroidx/compose/runtime/internal/e;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/i1;->a:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i1;->b:Landroidx/compose/foundation/layout/p2;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/i1;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/i1;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/i1;->e:J

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/i1;->f:Landroidx/compose/runtime/internal/e;

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/i1;->g:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v13, v1

    .line 26
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a

    .line 34
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 38
    invoke-static {v1, v13}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 44
    invoke-static {v2, v13}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 50
    invoke-static {v3, v13}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 53
    move-result-object v3

    .line 54
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 56
    invoke-static {v7, v13}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 62
    const/4 v9, 0x0

    .line 63
    iget v10, v0, Landroidx/compose/material3/i1;->a:F

    .line 65
    invoke-static {v8, v9, v10, v5}, Landroidx/compose/foundation/layout/b3;->b(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 68
    move-result-object v10

    .line 69
    iget-object v11, v0, Landroidx/compose/material3/i1;->b:Landroidx/compose/foundation/layout/p2;

    .line 71
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 86
    if-ne v11, v12, :cond_1

    .line 88
    new-instance v11, Landroidx/compose/material3/n1;

    .line 90
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 96
    :cond_1
    check-cast v11, Landroidx/compose/material3/n1;

    .line 98
    invoke-static {v13}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 101
    move-result v12

    .line 102
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 105
    move-result-object v14

    .line 106
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 109
    move-result-object v10

    .line 110
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 120
    iget-boolean v9, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 122
    if-eqz v9, :cond_2

    .line 124
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 131
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 133
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    sget-object v11, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 138
    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    sget-object v14, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 143
    iget-boolean v5, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 145
    if-nez v5, :cond_3

    .line 147
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_4

    .line 161
    :cond_3
    invoke-static {v12, v13, v12, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 164
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 166
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    const-string v5, "leadingIcon"

    .line 171
    invoke-static {v8, v5}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 174
    move-result-object v5

    .line 175
    iget-object v10, v0, Landroidx/compose/material3/i1;->c:Lkotlin/jvm/functions/n;

    .line 177
    if-eqz v10, :cond_5

    .line 179
    const/4 v12, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v12, 0x0

    .line 182
    :goto_2
    sget-object v16, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v6, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 189
    move-object/from16 v17, v11

    .line 191
    const/16 v11, 0xc

    .line 193
    move-object/from16 v18, v5

    .line 195
    invoke-static {v3, v6, v11}, Landroidx/compose/animation/n2;->b(Landroidx/compose/animation/core/q1;Landroidx/compose/ui/g;I)Landroidx/compose/animation/b3;

    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v19, v8

    .line 201
    const/4 v11, 0x2

    .line 202
    invoke-static {v1, v11}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v5, v8}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 209
    move-result-object v5

    .line 210
    const/16 v8, 0xc

    .line 212
    invoke-static {v7, v6, v8}, Landroidx/compose/animation/n2;->h(Landroidx/compose/animation/core/q1;Landroidx/compose/ui/g;I)Landroidx/compose/animation/e3;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v2, v11}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v6, v8}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 223
    move-result-object v6

    .line 224
    new-instance v8, Landroidx/compose/material3/k1;

    .line 226
    move-object v11, v5

    .line 227
    move-object/from16 v20, v6

    .line 229
    iget-wide v5, v0, Landroidx/compose/material3/i1;->e:J

    .line 231
    move-object/from16 v21, v7

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct {v8, v7, v5, v6, v10}, Landroidx/compose/material3/k1;-><init>(IJLkotlin/jvm/functions/n;)V

    .line 237
    const v5, 0x28fd8f67

    .line 240
    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 243
    move-result-object v5

    .line 244
    move-object v6, v14

    .line 245
    const v14, 0x30030

    .line 248
    move-object v7, v15

    .line 249
    const/16 v15, 0x10

    .line 251
    move-object v8, v9

    .line 252
    move-object v9, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object/from16 p1, v17

    .line 256
    move-object/from16 v17, v1

    .line 258
    move-object/from16 v1, p1

    .line 260
    move-object/from16 p1, v2

    .line 262
    move-object v2, v7

    .line 263
    move v7, v12

    .line 264
    move-object/from16 v10, v20

    .line 266
    const/4 v0, 0x0

    .line 267
    move-object v12, v5

    .line 268
    move-object v5, v8

    .line 269
    move-object/from16 v8, v18

    .line 271
    move-object/from16 v18, v3

    .line 273
    move-object v3, v6

    .line 274
    move-object/from16 v6, v19

    .line 276
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 279
    const-string v7, "label"

    .line 281
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 284
    move-result-object v7

    .line 285
    const/high16 v8, 0x41000000    # 8.0f

    .line 287
    const/4 v11, 0x2

    .line 288
    invoke-static {v7, v8, v0, v11}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 291
    move-result-object v0

    .line 292
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 299
    sget-object v8, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 301
    const/16 v9, 0x36

    .line 303
    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 306
    move-result-object v7

    .line 307
    invoke-static {v13}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 310
    move-result v8

    .line 311
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 314
    move-result-object v9

    .line 315
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 322
    iget-boolean v10, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 324
    if-eqz v10, :cond_6

    .line 326
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 333
    :goto_3
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 336
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 339
    iget-boolean v1, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 341
    if-nez v1, :cond_7

    .line 343
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_8

    .line 357
    :cond_7
    invoke-static {v8, v13, v8, v3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 360
    :cond_8
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 363
    move-object/from16 v0, p0

    .line 365
    iget-object v1, v0, Landroidx/compose/material3/i1;->f:Landroidx/compose/runtime/internal/e;

    .line 367
    const/4 v2, 0x1

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {v7, v1, v13, v2}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 372
    const-string v1, "trailingIcon"

    .line 374
    invoke-static {v6, v1}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 377
    move-result-object v8

    .line 378
    iget-object v1, v0, Landroidx/compose/material3/i1;->d:Lkotlin/jvm/functions/n;

    .line 380
    if-eqz v1, :cond_9

    .line 382
    const/4 v7, 0x1

    .line 383
    :cond_9
    sget-object v2, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 385
    move-object/from16 v3, v18

    .line 387
    const/16 v4, 0xc

    .line 389
    invoke-static {v3, v2, v4}, Landroidx/compose/animation/n2;->b(Landroidx/compose/animation/core/q1;Landroidx/compose/ui/g;I)Landroidx/compose/animation/b3;

    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v5, v17

    .line 395
    const/4 v11, 0x2

    .line 396
    invoke-static {v5, v11}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v3, v5}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v3, v21

    .line 406
    invoke-static {v3, v2, v4}, Landroidx/compose/animation/n2;->h(Landroidx/compose/animation/core/q1;Landroidx/compose/ui/g;I)Landroidx/compose/animation/e3;

    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v3, p1

    .line 412
    invoke-static {v3, v11}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 419
    move-result-object v10

    .line 420
    new-instance v2, Landroidx/compose/material3/k1;

    .line 422
    iget-wide v3, v0, Landroidx/compose/material3/i1;->g:J

    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/compose/material3/k1;-><init>(IJLkotlin/jvm/functions/n;)V

    .line 428
    const v1, 0x718fd7d0

    .line 431
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 434
    move-result-object v12

    .line 435
    const v14, 0x30030

    .line 438
    const/16 v15, 0x10

    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 444
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 447
    goto :goto_4

    .line 448
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 451
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object v0
.end method
