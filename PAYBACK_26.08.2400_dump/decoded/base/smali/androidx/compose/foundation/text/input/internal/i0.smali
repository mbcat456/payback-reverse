.class public final Landroidx/compose/foundation/text/input/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/q3;

.field public final b:Landroidx/compose/foundation/text/input/internal/m3;

.field public final c:Landroidx/compose/foundation/text/input/internal/z;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlinx/coroutines/a2;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/z;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Landroidx/compose/foundation/text/input/internal/z;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/i0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->k:[F

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroid/graphics/Matrix;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 22
    goto/16 :goto_d

    .line 24
    :cond_1
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/m3;->d:Landroidx/compose/runtime/p1;

    .line 26
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 34
    if-eqz v4, :cond_1b

    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v4, v3

    .line 44
    :goto_1
    if-nez v4, :cond_3

    .line 46
    goto/16 :goto_d

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m3;->b()Landroidx/compose/ui/layout/b0;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1b

    .line 54
    invoke-interface {v5}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v5, v3

    .line 62
    :goto_2
    if-nez v5, :cond_5

    .line 64
    goto/16 :goto_d

    .line 66
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_6

    .line 72
    goto/16 :goto_d

    .line 74
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/i0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 79
    move-result-object v3

    .line 80
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/i0;->k:[F

    .line 82
    invoke-static {v6}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 85
    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/b0;->g([F)V

    .line 88
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroid/graphics/Matrix;

    .line 90
    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/x0;->p(Landroid/graphics/Matrix;[F)V

    .line 93
    invoke-static {v4}, Landroidx/compose/foundation/text/selection/r0;->u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 96
    move-result-object v6

    .line 97
    sget-object v8, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-wide/16 v8, 0x0

    .line 104
    invoke-interface {v2, v4, v8, v9}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5}, Landroidx/compose/foundation/text/selection/r0;->u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v2, v5, v8, v9}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 123
    move-result-object v2

    .line 124
    iget-wide v5, v3, Landroidx/compose/foundation/text/input/d;->d:J

    .line 126
    iget-object v8, v3, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 128
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/i0;->f:Z

    .line 130
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/i0;->g:Z

    .line 132
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/i0;->h:Z

    .line 134
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/i0;->i:Z

    .line 136
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/i0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 138
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 141
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 144
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 147
    move-result v0

    .line 148
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 151
    move-result v5

    .line 152
    invoke-virtual {v13, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 155
    if-eqz v9, :cond_e

    .line 157
    if-gez v0, :cond_7

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 163
    move-result-object v7

    .line 164
    iget v9, v7, Landroidx/compose/ui/geometry/g;->a:F

    .line 166
    iget-wide v14, v1, Landroidx/compose/ui/text/f1;->c:J

    .line 168
    const/16 v16, 0x20

    .line 170
    shr-long v14, v14, v16

    .line 172
    long-to-int v14, v14

    .line 173
    int-to-float v14, v14

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v9, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 178
    move-result v14

    .line 179
    iget v9, v7, Landroidx/compose/ui/geometry/g;->b:F

    .line 181
    invoke-static {v4, v14, v9}, Landroidx/compose/foundation/text/input/internal/g1;->i(Landroidx/compose/ui/geometry/g;FF)Z

    .line 184
    move-result v9

    .line 185
    iget v15, v7, Landroidx/compose/ui/geometry/g;->d:F

    .line 187
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/text/input/internal/g1;->i(Landroidx/compose/ui/geometry/g;FF)Z

    .line 190
    move-result v15

    .line 191
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 194
    move-result-object v0

    .line 195
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 197
    if-ne v0, v5, :cond_8

    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v0, 0x0

    .line 202
    :goto_3
    if-nez v9, :cond_a

    .line 204
    if-eqz v15, :cond_9

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v5, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_4
    const/4 v5, 0x1

    .line 210
    :goto_5
    if-eqz v9, :cond_b

    .line 212
    if-nez v15, :cond_c

    .line 214
    :cond_b
    or-int/lit8 v5, v5, 0x2

    .line 216
    :cond_c
    if-eqz v0, :cond_d

    .line 218
    or-int/lit8 v5, v5, 0x4

    .line 220
    :cond_d
    move/from16 v18, v5

    .line 222
    iget v15, v7, Landroidx/compose/ui/geometry/g;->b:F

    .line 224
    iget v0, v7, Landroidx/compose/ui/geometry/g;->d:F

    .line 226
    move/from16 v17, v0

    .line 228
    move/from16 v16, v0

    .line 230
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 233
    :cond_e
    :goto_6
    if-eqz v10, :cond_18

    .line 235
    const/4 v0, -0x1

    .line 236
    if-eqz v8, :cond_f

    .line 238
    iget-wide v9, v8, Landroidx/compose/ui/text/l1;->a:J

    .line 240
    invoke-static {v9, v10}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 243
    move-result v5

    .line 244
    goto :goto_7

    .line 245
    :cond_f
    move v5, v0

    .line 246
    :goto_7
    if-eqz v8, :cond_10

    .line 248
    iget-wide v7, v8, Landroidx/compose/ui/text/l1;->a:J

    .line 250
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 253
    move-result v0

    .line 254
    :cond_10
    if-ltz v5, :cond_18

    .line 256
    if-ge v5, v0, :cond_18

    .line 258
    iget-object v3, v3, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 260
    invoke-interface {v3, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v13, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 267
    sub-int v3, v0, v5

    .line 269
    mul-int/lit8 v3, v3, 0x4

    .line 271
    new-array v3, v3, [F

    .line 273
    iget-object v7, v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 275
    invoke-static {v5, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 278
    move-result-wide v8

    .line 279
    invoke-virtual {v7, v8, v9, v3}, Landroidx/compose/ui/text/y;->a(J[F)V

    .line 282
    move v14, v5

    .line 283
    :goto_8
    if-ge v14, v0, :cond_18

    .line 285
    sub-int v7, v14, v5

    .line 287
    mul-int/lit8 v7, v7, 0x4

    .line 289
    aget v15, v3, v7

    .line 291
    add-int/lit8 v8, v7, 0x1

    .line 293
    aget v8, v3, v8

    .line 295
    add-int/lit8 v9, v7, 0x2

    .line 297
    aget v9, v3, v9

    .line 299
    add-int/lit8 v7, v7, 0x3

    .line 301
    aget v7, v3, v7

    .line 303
    iget v10, v4, Landroidx/compose/ui/geometry/g;->a:F

    .line 305
    cmpg-float v10, v10, v9

    .line 307
    if-gez v10, :cond_11

    .line 309
    const/4 v10, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_11
    const/4 v10, 0x0

    .line 312
    :goto_9
    iget v6, v4, Landroidx/compose/ui/geometry/g;->c:F

    .line 314
    cmpg-float v6, v15, v6

    .line 316
    if-gez v6, :cond_12

    .line 318
    const/4 v6, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_12
    const/4 v6, 0x0

    .line 321
    :goto_a
    and-int/2addr v6, v10

    .line 322
    iget v10, v4, Landroidx/compose/ui/geometry/g;->b:F

    .line 324
    cmpg-float v10, v10, v7

    .line 326
    if-gez v10, :cond_13

    .line 328
    const/4 v10, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_13
    const/4 v10, 0x0

    .line 331
    :goto_b
    and-int/2addr v6, v10

    .line 332
    iget v10, v4, Landroidx/compose/ui/geometry/g;->d:F

    .line 334
    cmpg-float v10, v8, v10

    .line 336
    if-gez v10, :cond_14

    .line 338
    const/4 v10, 0x1

    .line 339
    goto :goto_c

    .line 340
    :cond_14
    const/4 v10, 0x0

    .line 341
    :goto_c
    and-int/2addr v6, v10

    .line 342
    invoke-static {v4, v15, v8}, Landroidx/compose/foundation/text/input/internal/g1;->i(Landroidx/compose/ui/geometry/g;FF)Z

    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_15

    .line 348
    invoke-static {v4, v9, v7}, Landroidx/compose/foundation/text/input/internal/g1;->i(Landroidx/compose/ui/geometry/g;FF)Z

    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_16

    .line 354
    :cond_15
    or-int/lit8 v6, v6, 0x2

    .line 356
    :cond_16
    invoke-virtual {v1, v14}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 359
    move-result-object v10

    .line 360
    move/from16 v20, v0

    .line 362
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 364
    if-ne v10, v0, :cond_17

    .line 366
    or-int/lit8 v6, v6, 0x4

    .line 368
    :cond_17
    move/from16 v19, v6

    .line 370
    move/from16 v18, v7

    .line 372
    move/from16 v16, v8

    .line 374
    move/from16 v17, v9

    .line 376
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 381
    move/from16 v0, v20

    .line 383
    goto :goto_8

    .line 384
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    const/16 v3, 0x21

    .line 388
    if-lt v0, v3, :cond_19

    .line 390
    if-eqz v11, :cond_19

    .line 392
    invoke-static {v13, v2}, Landroidx/compose/foundation/text/input/internal/f0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/g;)V

    .line 395
    :cond_19
    const/16 v2, 0x22

    .line 397
    if-lt v0, v2, :cond_1a

    .line 399
    if-eqz v12, :cond_1a

    .line 401
    invoke-static {v13, v1, v4}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/geometry/g;)V

    .line 404
    :cond_1a
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_1b
    :goto_d
    return-object v3
.end method
