.class public final Landroidx/constraintlayout/compose/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f4;

.field public final synthetic b:Landroidx/constraintlayout/compose/o1;

.field public final synthetic c:Landroidx/constraintlayout/compose/r;

.field public final synthetic d:Landroidx/constraintlayout/compose/r;

.field public final synthetic e:Landroidx/constraintlayout/compose/d2;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/m1;

.field public final synthetic h:Landroidx/compose/ui/node/d4;

.field public final synthetic i:Landroidx/constraintlayout/compose/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/o1;Landroidx/constraintlayout/compose/r;Landroidx/constraintlayout/compose/r;Landroidx/constraintlayout/compose/d2;ILandroidx/compose/runtime/m1;Landroidx/compose/ui/node/d4;Landroidx/constraintlayout/compose/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/m1;->a:Landroidx/compose/runtime/f4;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/m1;->b:Landroidx/constraintlayout/compose/o1;

    .line 8
    iput-object p3, p0, Landroidx/constraintlayout/compose/m1;->c:Landroidx/constraintlayout/compose/r;

    .line 10
    iput-object p4, p0, Landroidx/constraintlayout/compose/m1;->d:Landroidx/constraintlayout/compose/r;

    .line 12
    iput-object p5, p0, Landroidx/constraintlayout/compose/m1;->e:Landroidx/constraintlayout/compose/d2;

    .line 14
    iput p6, p0, Landroidx/constraintlayout/compose/m1;->f:I

    .line 16
    iput-object p7, p0, Landroidx/constraintlayout/compose/m1;->g:Landroidx/compose/runtime/m1;

    .line 18
    iput-object p8, p0, Landroidx/constraintlayout/compose/m1;->h:Landroidx/compose/ui/node/d4;

    .line 20
    iput-object p9, p0, Landroidx/constraintlayout/compose/m1;->i:Landroidx/constraintlayout/compose/j0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v5, p3

    .line 5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/compose/m1;->a:Landroidx/compose/runtime/f4;

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/compose/m1;->g:Landroidx/compose/runtime/m1;

    .line 21
    check-cast v2, Landroidx/compose/runtime/p3;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->m()F

    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, Landroidx/constraintlayout/compose/m1;->h:Landroidx/compose/ui/node/d4;

    .line 29
    iget-object v2, v9, Landroidx/compose/ui/node/d4;->a:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroidx/constraintlayout/compose/CompositionSource;

    .line 33
    if-nez v2, :cond_0

    .line 35
    sget-object v2, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    .line 37
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/compose/m1;->i:Landroidx/constraintlayout/compose/j0;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v3, v0, Landroidx/constraintlayout/compose/m1;->b:Landroidx/constraintlayout/compose/o1;

    .line 44
    iget-object v10, v3, Landroidx/constraintlayout/compose/p0;->e:Ljava/util/LinkedHashMap;

    .line 46
    iget-object v11, v3, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 48
    iput-object v7, v3, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 50
    iget-object v4, v3, Landroidx/constraintlayout/compose/p0;->f:Landroidx/constraintlayout/compose/v1;

    .line 52
    iget-object v12, v3, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 54
    iget-object v13, v12, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v13

    .line 60
    if-nez v13, :cond_1

    .line 62
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_2

    .line 68
    :cond_1
    const/16 v16, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_3

    .line 77
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 80
    move-result v13

    .line 81
    const/16 v16, 0x1

    .line 83
    iget-object v14, v4, Landroidx/constraintlayout/core/state/k;->f:Landroidx/constraintlayout/core/state/b;

    .line 85
    iget-object v14, v14, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 87
    iget-object v15, v14, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 89
    if-nez v15, :cond_4

    .line 91
    iget v14, v14, Landroidx/constraintlayout/core/state/g;->d:I

    .line 93
    if-ne v14, v13, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v16, 0x1

    .line 98
    :goto_0
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_5

    .line 104
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 107
    move-result v13

    .line 108
    iget-object v14, v4, Landroidx/constraintlayout/core/state/k;->f:Landroidx/constraintlayout/core/state/b;

    .line 110
    iget-object v14, v14, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 112
    iget-object v15, v14, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 114
    if-nez v15, :cond_4

    .line 116
    iget v14, v14, Landroidx/constraintlayout/core/state/g;->d:I

    .line 118
    if-ne v14, v13, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    move/from16 v2, v16

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    sget-object v13, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    .line 126
    if-ne v2, v13, :cond_6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v2, 0x0

    .line 130
    :goto_3
    iget v13, v3, Landroidx/constraintlayout/compose/o1;->j:F

    .line 132
    cmpg-float v13, v13, v8

    .line 134
    if-nez v13, :cond_9

    .line 136
    iget-object v13, v3, Landroidx/constraintlayout/compose/p0;->a:Landroidx/constraintlayout/compose/m0;

    .line 138
    if-eqz v13, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-eqz v13, :cond_9

    .line 143
    :goto_4
    if-eqz v2, :cond_8

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object/from16 v1, p2

    .line 148
    goto/16 :goto_d

    .line 150
    :cond_9
    :goto_5
    iput v8, v3, Landroidx/constraintlayout/compose/o1;->j:F

    .line 152
    if-eqz v2, :cond_f

    .line 154
    iget-object v2, v12, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 159
    iget-object v2, v3, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 161
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 164
    iget-object v2, v3, Landroidx/constraintlayout/compose/p0;->d:Ljava/util/LinkedHashMap;

    .line 166
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 169
    iget-object v2, v3, Landroidx/constraintlayout/compose/p0;->e:Ljava/util/LinkedHashMap;

    .line 171
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 174
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 180
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Landroidx/constraintlayout/core/state/g;->b(I)Landroidx/constraintlayout/core/state/g;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-static {}, Landroidx/constraintlayout/core/state/g;->d()Landroidx/constraintlayout/core/state/g;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 196
    move-result v13

    .line 197
    if-ltz v13, :cond_b

    .line 199
    iput v13, v2, Landroidx/constraintlayout/core/state/g;->a:I

    .line 201
    :cond_b
    :goto_6
    iget-object v13, v4, Landroidx/constraintlayout/core/state/k;->f:Landroidx/constraintlayout/core/state/b;

    .line 203
    iput-object v2, v13, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 205
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_c

    .line 211
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Landroidx/constraintlayout/core/state/g;->b(I)Landroidx/constraintlayout/core/state/g;

    .line 218
    move-result-object v2

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    invoke-static {}, Landroidx/constraintlayout/core/state/g;->d()Landroidx/constraintlayout/core/state/g;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 227
    move-result v13

    .line 228
    if-ltz v13, :cond_d

    .line 230
    iput v13, v2, Landroidx/constraintlayout/core/state/g;->a:I

    .line 232
    :cond_d
    :goto_7
    iget-object v13, v4, Landroidx/constraintlayout/core/state/k;->f:Landroidx/constraintlayout/core/state/b;

    .line 234
    iput-object v2, v13, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 236
    iput-wide v5, v4, Landroidx/constraintlayout/compose/v1;->l:J

    .line 238
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 240
    if-ne v1, v2, :cond_e

    .line 242
    move/from16 v1, v16

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    const/4 v1, 0x0

    .line 246
    :goto_8
    xor-int/lit8 v1, v1, 0x1

    .line 248
    iput-boolean v1, v4, Landroidx/constraintlayout/core/state/k;->b:Z

    .line 250
    iget v2, v0, Landroidx/constraintlayout/compose/m1;->f:I

    .line 252
    move-object v1, v3

    .line 253
    iget-object v3, v0, Landroidx/constraintlayout/compose/m1;->c:Landroidx/constraintlayout/compose/r;

    .line 255
    move-object/from16 v4, p2

    .line 257
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/o1;->j(ILandroidx/constraintlayout/compose/r;Ljava/util/List;J)V

    .line 260
    move v3, v2

    .line 261
    move-object v2, v1

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v12, v11, v1}, Landroidx/constraintlayout/core/state/n;->f(Landroidx/constraintlayout/core/widgets/g;I)V

    .line 266
    move-object v1, v2

    .line 267
    move v2, v3

    .line 268
    iget-object v3, v0, Landroidx/constraintlayout/compose/m1;->d:Landroidx/constraintlayout/compose/r;

    .line 270
    move-wide/from16 v5, p3

    .line 272
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/o1;->j(ILandroidx/constraintlayout/compose/r;Ljava/util/List;J)V

    .line 275
    move-object v3, v1

    .line 276
    move-object v1, v4

    .line 277
    move/from16 v2, v16

    .line 279
    invoke-virtual {v12, v11, v2}, Landroidx/constraintlayout/core/state/n;->f(Landroidx/constraintlayout/core/widgets/g;I)V

    .line 282
    iget-object v0, v0, Landroidx/constraintlayout/compose/m1;->e:Landroidx/constraintlayout/compose/d2;

    .line 284
    if-eqz v0, :cond_10

    .line 286
    :try_start_0
    iget-object v0, v0, Landroidx/constraintlayout/compose/d2;->a:Landroidx/constraintlayout/core/parser/g;

    .line 288
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hd;->c(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/core/state/n;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_9

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParsingException;->toString()Ljava/lang/String;

    .line 296
    goto :goto_9

    .line 297
    :cond_f
    move-object/from16 v1, p2

    .line 299
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cd;->b(Landroidx/constraintlayout/compose/v1;Ljava/util/List;)V

    .line 302
    :cond_10
    :goto_9
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 305
    move-result v0

    .line 306
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 309
    move-result v2

    .line 310
    invoke-virtual {v12, v0, v8, v2}, Landroidx/constraintlayout/core/state/n;->e(IFI)V

    .line 313
    iget v0, v12, Landroidx/constraintlayout/core/state/n;->m:I

    .line 315
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 318
    iget v0, v12, Landroidx/constraintlayout/core/state/n;->n:I

    .line 320
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 323
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    move-result v2

    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_a
    const/4 v8, 0x0

    .line 331
    if-ge v4, v2, :cond_14

    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Landroidx/constraintlayout/core/widgets/f;

    .line 339
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 341
    instance-of v15, v14, Landroidx/compose/ui/layout/c1;

    .line 343
    if-eqz v15, :cond_11

    .line 345
    move-object v8, v14

    .line 346
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 348
    :cond_11
    if-nez v8, :cond_12

    .line 350
    :goto_b
    move-object/from16 v16, v0

    .line 352
    move/from16 p0, v2

    .line 354
    move/from16 v17, v4

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 359
    const/4 v14, 0x2

    .line 360
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/core/state/n;->d(ILjava/lang/String;)Landroidx/constraintlayout/core/state/m;

    .line 363
    move-result-object v13

    .line 364
    iget-object v13, v13, Landroidx/constraintlayout/core/state/m;->c:Landroidx/constraintlayout/core/state/o;

    .line 366
    if-nez v13, :cond_13

    .line 368
    goto :goto_b

    .line 369
    :cond_13
    iget-object v14, v3, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 371
    sget-object v15, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 373
    move-object/from16 v16, v0

    .line 375
    iget v0, v13, Landroidx/constraintlayout/core/state/o;->d:I

    .line 377
    move/from16 p0, v0

    .line 379
    iget v0, v13, Landroidx/constraintlayout/core/state/o;->b:I

    .line 381
    sub-int v0, p0, v0

    .line 383
    move/from16 p0, v2

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 389
    move-result v0

    .line 390
    iget v2, v13, Landroidx/constraintlayout/core/state/o;->e:I

    .line 392
    move/from16 v17, v2

    .line 394
    iget v2, v13, Landroidx/constraintlayout/core/state/o;->c:I

    .line 396
    sub-int v2, v17, v2

    .line 398
    move/from16 v17, v4

    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 404
    move-result v2

    .line 405
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 411
    move-result-wide v4

    .line 412
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->a(Landroidx/compose/ui/layout/c1;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_c
    add-int/lit8 v4, v17, 0x1

    .line 428
    move/from16 v2, p0

    .line 430
    move-object/from16 v0, v16

    .line 432
    goto :goto_a

    .line 433
    :cond_14
    iget-object v0, v3, Landroidx/constraintlayout/compose/p0;->a:Landroidx/constraintlayout/compose/m0;

    .line 435
    if-eqz v0, :cond_15

    .line 437
    check-cast v0, Landroidx/constraintlayout/compose/h0;

    .line 439
    iget-object v8, v0, Landroidx/constraintlayout/compose/h0;->c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 441
    :cond_15
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 443
    if-ne v8, v0, :cond_16

    .line 445
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/o1;->d()V

    .line 448
    :cond_16
    :goto_d
    new-instance v0, Landroidx/compose/ui/unit/b;

    .line 450
    move-wide/from16 v5, p3

    .line 452
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 455
    iput-object v0, v3, Landroidx/constraintlayout/compose/o1;->l:Landroidx/compose/ui/unit/b;

    .line 457
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 460
    move-result v0

    .line 461
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 464
    move-result v2

    .line 465
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->a(II)J

    .line 468
    move-result-wide v4

    .line 469
    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    .line 471
    iput-object v0, v9, Landroidx/compose/ui/node/d4;->a:Ljava/lang/Object;

    .line 473
    const/16 v0, 0x20

    .line 475
    shr-long v8, v4, v0

    .line 477
    long-to-int v0, v8

    .line 478
    const-wide v8, 0xffffffffL

    .line 483
    and-long/2addr v4, v8

    .line 484
    long-to-int v2, v4

    .line 485
    new-instance v4, Landroidx/constraintlayout/compose/l1;

    .line 487
    invoke-direct {v4, v3, v1, v7}, Landroidx/constraintlayout/compose/l1;-><init>(Landroidx/constraintlayout/compose/o1;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 490
    move-object/from16 v1, p1

    .line 492
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 495
    move-result-object v0

    .line 496
    return-object v0
.end method
