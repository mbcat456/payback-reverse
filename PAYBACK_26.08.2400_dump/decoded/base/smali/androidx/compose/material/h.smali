.class public abstract Landroidx/compose/material/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/t;

.field public static final b:Landroidx/compose/ui/t;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 6
    const/high16 v1, 0x41c00000    # 24.0f

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Landroidx/compose/material/h;->a:Landroidx/compose/ui/t;

    .line 16
    const/high16 v4, 0x41e00000    # 28.0f

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/material/h;->b:Landroidx/compose/ui/t;

    .line 26
    const/16 v0, 0x28

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Landroidx/compose/material/h;->c:J

    .line 34
    const/16 v0, 0x24

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Landroidx/compose/material/h;->d:J

    .line 42
    const/16 v0, 0x26

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Landroidx/compose/material/h;->e:J

    .line 50
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/d0;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v5, p3

    .line 14
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 16
    const v6, 0x485be983

    .line 19
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    const/16 v6, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v6, 0x10

    .line 33
    :goto_0
    or-int v6, p4, v6

    .line 35
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    const/16 v7, 0x100

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x80

    .line 46
    :goto_1
    or-int/2addr v6, v7

    .line 47
    and-int/lit16 v7, v6, 0x93

    .line 49
    const/16 v8, 0x92

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v7, v8, :cond_2

    .line 54
    move v7, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v7, v0

    .line 57
    :goto_2
    and-int/2addr v6, v9

    .line 58
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_f

    .line 64
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 66
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    invoke-interface {v1, v6, v7, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 85
    if-ne v7, v8, :cond_3

    .line 87
    sget-object v7, Landroidx/compose/material/d;->INSTANCE:Landroidx/compose/material/d;

    .line 89
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 92
    :cond_3
    check-cast v7, Landroidx/compose/ui/layout/d1;

    .line 94
    invoke-static {v5}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 97
    move-result v8

    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 101
    move-result-object v10

    .line 102
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 105
    move-result-object v6

    .line 106
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 116
    iget-boolean v12, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 118
    if-eqz v12, :cond_4

    .line 120
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 127
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 129
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 132
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 134
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 137
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 139
    iget-boolean v13, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 141
    if-nez v13, :cond_5

    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_6

    .line 157
    :cond_5
    invoke-static {v8, v5, v8, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 160
    :cond_6
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 162
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 165
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 167
    sget-object v13, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 169
    if-nez v2, :cond_7

    .line 171
    const v14, 0x6bd6c622

    .line 174
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 177
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const v14, 0x6bd6c623

    .line 184
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 187
    sget-object v14, Landroidx/compose/material/h;->a:Landroidx/compose/ui/t;

    .line 189
    const-string v15, "title"

    .line 191
    invoke-static {v14, v15}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 194
    move-result-object v14

    .line 195
    sget-object v15, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-interface {v1, v14, v13}, Landroidx/compose/foundation/layout/d0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 203
    move-result-object v14

    .line 204
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 207
    move-result-object v15

    .line 208
    invoke-static {v5}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 215
    move-result-object v9

    .line 216
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 223
    iget-boolean v3, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 225
    if-eqz v3, :cond_8

    .line 227
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 234
    :goto_4
    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 237
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 240
    iget-boolean v3, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 242
    if-nez v3, :cond_9

    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_a

    .line 258
    :cond_9
    invoke-static {v0, v5, v0, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 261
    :cond_a
    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 264
    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 275
    :goto_5
    if-nez p2, :cond_b

    .line 277
    const v3, 0x6bd8cce6

    .line 280
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 283
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 286
    move-object/from16 v3, p2

    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    const v3, 0x6bd8cce7

    .line 293
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 296
    sget-object v3, Landroidx/compose/material/h;->b:Landroidx/compose/ui/t;

    .line 298
    const-string v9, "text"

    .line 300
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 303
    move-result-object v3

    .line 304
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-interface {v1, v3, v13}, Landroidx/compose/foundation/layout/d0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 312
    move-result-object v3

    .line 313
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 316
    move-result-object v6

    .line 317
    invoke-static {v5}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 320
    move-result v0

    .line 321
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 324
    move-result-object v9

    .line 325
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 332
    iget-boolean v13, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 334
    if-eqz v13, :cond_c

    .line 336
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 343
    :goto_6
    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 346
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 349
    iget-boolean v6, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 351
    if-nez v6, :cond_d

    .line 353
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v7

    .line 361
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_e

    .line 367
    :cond_d
    invoke-static {v0, v5, v0, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 370
    :cond_e
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 373
    move-object/from16 v3, p2

    .line 375
    invoke-interface {v3, v5, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 386
    :goto_7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 389
    goto :goto_8

    .line 390
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 393
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_10

    .line 399
    new-instance v0, Landroidx/compose/foundation/gestures/g3;

    .line 401
    const/4 v5, 0x5

    .line 402
    move/from16 v4, p4

    .line 404
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 407
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 409
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v14, p9

    .line 9
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x73efd85c

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p10, v0

    .line 29
    move-object/from16 v5, p1

    .line 31
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    const/16 v6, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    const/16 v6, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 61
    const/16 v6, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    move-object/from16 v6, p4

    .line 69
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 75
    const/16 v7, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    move-wide/from16 v7, p5

    .line 83
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 89
    const/high16 v9, 0x20000

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v9, 0x10000

    .line 94
    :goto_5
    or-int/2addr v0, v9

    .line 95
    move-wide/from16 v9, p7

    .line 97
    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 103
    const/high16 v11, 0x100000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v11, 0x80000

    .line 108
    :goto_6
    or-int/2addr v0, v11

    .line 109
    const v11, 0x92493

    .line 112
    and-int/2addr v11, v0

    .line 113
    const v12, 0x92492

    .line 116
    if-eq v11, v12, :cond_7

    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v11, 0x0

    .line 121
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 123
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->Y()V

    .line 132
    and-int/lit8 v11, p10, 0x1

    .line 134
    if-eqz v11, :cond_9

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->B()Z

    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_8

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 146
    :cond_9
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->u()V

    .line 149
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 151
    new-instance v11, Landroidx/compose/foundation/gestures/g3;

    .line 153
    invoke-direct {v11, v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    const v2, 0x2fdc2aa0

    .line 159
    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 162
    move-result-object v13

    .line 163
    shr-int/lit8 v2, v0, 0x3

    .line 165
    and-int/lit8 v2, v2, 0xe

    .line 167
    const/high16 v11, 0x180000

    .line 169
    or-int/2addr v2, v11

    .line 170
    shr-int/lit8 v0, v0, 0x9

    .line 172
    and-int/lit8 v11, v0, 0x70

    .line 174
    or-int/2addr v2, v11

    .line 175
    and-int/lit16 v11, v0, 0x380

    .line 177
    or-int/2addr v2, v11

    .line 178
    and-int/lit16 v0, v0, 0x1c00

    .line 180
    or-int v15, v2, v0

    .line 182
    const/16 v16, 0x30

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 193
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_b

    .line 199
    new-instance v0, Landroidx/compose/material/a;

    .line 201
    move-object/from16 v2, p1

    .line 203
    move-object/from16 v5, p4

    .line 205
    move-wide/from16 v6, p5

    .line 207
    move-wide/from16 v8, p7

    .line 209
    move/from16 v10, p10

    .line 211
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/a;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJI)V

    .line 214
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 216
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x4bce9401    # 2.707661E7f

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit16 v0, p2, 0x93

    .line 11
    const/16 v1, 0x92

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    new-instance v0, Landroidx/compose/material/e;

    .line 45
    invoke-direct {v0, v2}, Landroidx/compose/material/e;-><init>(I)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_1
    check-cast v0, Landroidx/compose/ui/layout/d1;

    .line 53
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 77
    iget-boolean v6, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 79
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 88
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 90
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 93
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 95
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 98
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 100
    iget-boolean v4, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 102
    if-nez v4, :cond_3

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 118
    :cond_3
    invoke-static {v2, p1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 121
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 123
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v0, p0, p1, v3}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 134
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 140
    new-instance v0, Landroidx/compose/foundation/layout/a1;

    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;II)V

    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 148
    :cond_6
    return-void
.end method
