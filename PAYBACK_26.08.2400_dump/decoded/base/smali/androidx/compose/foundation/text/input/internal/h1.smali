.class public final Landroidx/compose/foundation/text/input/internal/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/c;

.field public final b:Landroidx/compose/foundation/text/input/internal/c1;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/m0;

.field public k:Landroidx/compose/ui/text/f1;

.field public l:Landroidx/compose/ui/text/input/c0;

.field public m:Landroidx/compose/ui/geometry/g;

.field public n:Landroidx/compose/ui/geometry/g;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h1;->a:Landroidx/compose/foundation/text/input/internal/c;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/c1;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h1;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h1;->p:[F

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h1;->q:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/c1;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c1;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/c1;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h1;->j:Landroidx/compose/ui/text/input/m0;

    .line 19
    if-eqz v2, :cond_18

    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h1;->l:Landroidx/compose/ui/text/input/c0;

    .line 23
    if-eqz v2, :cond_18

    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h1;->k:Landroidx/compose/ui/text/f1;

    .line 27
    if-eqz v2, :cond_18

    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h1;->m:Landroidx/compose/ui/geometry/g;

    .line 31
    if-eqz v2, :cond_18

    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h1;->n:Landroidx/compose/ui/geometry/g;

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto/16 :goto_d

    .line 39
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h1;->p:[F

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 44
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/h1;->a:Landroidx/compose/foundation/text/input/internal/c;

    .line 46
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/c;->$node:Landroidx/compose/foundation/text/input/internal/i1;

    .line 48
    check-cast v4, Landroidx/compose/foundation/text/input/internal/f1;

    .line 50
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/f1;->r:Landroidx/compose/runtime/p1;

    .line 52
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 60
    if-eqz v4, :cond_3

    .line 62
    invoke-interface {v4}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4, v2}, Landroidx/compose/ui/layout/b0;->g([F)V

    .line 76
    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/h1;->n:Landroidx/compose/ui/geometry/g;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v4, v4, Landroidx/compose/ui/geometry/g;->a:F

    .line 83
    neg-float v4, v4

    .line 84
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/h1;->n:Landroidx/compose/ui/geometry/g;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget v5, v5, Landroidx/compose/ui/geometry/g;->b:F

    .line 91
    neg-float v5, v5

    .line 92
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 95
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/h1;->q:Landroid/graphics/Matrix;

    .line 97
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/x0;->p(Landroid/graphics/Matrix;[F)V

    .line 100
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h1;->j:Landroidx/compose/ui/text/input/m0;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-wide v5, v2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 107
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/h1;->l:Landroidx/compose/ui/text/input/c0;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/h1;->k:Landroidx/compose/ui/text/f1;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/h1;->m:Landroidx/compose/ui/geometry/g;

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/h1;->n:Landroidx/compose/ui/geometry/g;

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/h1;->f:Z

    .line 129
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/h1;->g:Z

    .line 131
    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/h1;->h:Z

    .line 133
    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/h1;->i:Z

    .line 135
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/h1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 137
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 140
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 143
    iget-object v4, v2, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 145
    move-object/from16 v22, v1

    .line 147
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 150
    move-result v1

    .line 151
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 154
    move-result v5

    .line 155
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 158
    if-eqz v11, :cond_b

    .line 160
    if-gez v1, :cond_4

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v7, v1}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 170
    move-result-object v11

    .line 171
    iget v6, v11, Landroidx/compose/ui/geometry/g;->a:F

    .line 173
    move/from16 v16, v6

    .line 175
    iget-wide v5, v8, Landroidx/compose/ui/text/f1;->c:J

    .line 177
    const/16 v17, 0x20

    .line 179
    shr-long v5, v5, v17

    .line 181
    long-to-int v5, v5

    .line 182
    int-to-float v5, v5

    .line 183
    const/4 v6, 0x0

    .line 184
    move/from16 v21, v12

    .line 186
    move/from16 v12, v16

    .line 188
    invoke-static {v12, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 191
    move-result v5

    .line 192
    iget v6, v11, Landroidx/compose/ui/geometry/g;->b:F

    .line 194
    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/text/input/internal/g1;->i(Landroidx/compose/ui/geometry/g;FF)Z

    .line 197
    move-result v6

    .line 198
    iget v12, v11, Landroidx/compose/ui/geometry/g;->d:F

    .line 200
    invoke-static {v9, v5, v12}, Landroidx/compose/foundation/text/input/internal/g1;->i(Landroidx/compose/ui/geometry/g;FF)Z

    .line 203
    move-result v12

    .line 204
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 207
    move-result-object v1

    .line 208
    move/from16 v16, v5

    .line 210
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 212
    if-ne v1, v5, :cond_5

    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v1, 0x0

    .line 217
    :goto_2
    if-nez v6, :cond_7

    .line 219
    if-eqz v12, :cond_6

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/4 v5, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 225
    :goto_4
    if-eqz v6, :cond_8

    .line 227
    if-nez v12, :cond_9

    .line 229
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 231
    :cond_9
    if-eqz v1, :cond_a

    .line 233
    or-int/lit8 v5, v5, 0x4

    .line 235
    :cond_a
    move/from16 v20, v5

    .line 237
    iget v1, v11, Landroidx/compose/ui/geometry/g;->b:F

    .line 239
    iget v5, v11, Landroidx/compose/ui/geometry/g;->d:F

    .line 241
    move/from16 v19, v5

    .line 243
    move/from16 v17, v1

    .line 245
    move/from16 v18, v5

    .line 247
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 253
    :goto_6
    if-eqz v21, :cond_15

    .line 255
    const/4 v1, -0x1

    .line 256
    if-eqz v4, :cond_c

    .line 258
    iget-wide v5, v4, Landroidx/compose/ui/text/l1;->a:J

    .line 260
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 263
    move-result v5

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    move v5, v1

    .line 266
    :goto_7
    if-eqz v4, :cond_d

    .line 268
    iget-wide v11, v4, Landroidx/compose/ui/text/l1;->a:J

    .line 270
    invoke-static {v11, v12}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 273
    move-result v1

    .line 274
    :cond_d
    if-ltz v5, :cond_15

    .line 276
    if-ge v5, v1, :cond_15

    .line 278
    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 280
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 289
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 292
    move-result v2

    .line 293
    invoke-interface {v7, v1}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 296
    move-result v4

    .line 297
    sub-int v6, v4, v2

    .line 299
    mul-int/lit8 v6, v6, 0x4

    .line 301
    new-array v6, v6, [F

    .line 303
    iget-object v11, v8, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 305
    move v12, v5

    .line 306
    invoke-static {v2, v4}, Landroidx/compose/ui/text/u;->a(II)J

    .line 309
    move-result-wide v4

    .line 310
    invoke-virtual {v11, v4, v5, v6}, Landroidx/compose/ui/text/y;->a(J[F)V

    .line 313
    move v5, v12

    .line 314
    :goto_8
    if-ge v5, v1, :cond_15

    .line 316
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 319
    move-result v4

    .line 320
    sub-int v11, v4, v2

    .line 322
    mul-int/lit8 v11, v11, 0x4

    .line 324
    aget v12, v6, v11

    .line 326
    add-int/lit8 v16, v11, 0x1

    .line 328
    move/from16 v23, v1

    .line 330
    aget v1, v6, v16

    .line 332
    add-int/lit8 v16, v11, 0x2

    .line 334
    move/from16 v24, v2

    .line 336
    aget v2, v6, v16

    .line 338
    add-int/lit8 v11, v11, 0x3

    .line 340
    aget v11, v6, v11

    .line 342
    move/from16 v16, v5

    .line 344
    iget v5, v9, Landroidx/compose/ui/geometry/g;->a:F

    .line 346
    cmpg-float v5, v5, v2

    .line 348
    if-gez v5, :cond_e

    .line 350
    const/16 v17, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    const/16 v17, 0x0

    .line 355
    :goto_9
    iget v5, v9, Landroidx/compose/ui/geometry/g;->c:F

    .line 357
    cmpg-float v5, v12, v5

    .line 359
    if-gez v5, :cond_f

    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    :goto_a
    and-int v5, v17, v5

    .line 366
    move/from16 v17, v5

    .line 368
    iget v5, v9, Landroidx/compose/ui/geometry/g;->b:F

    .line 370
    cmpg-float v5, v5, v11

    .line 372
    if-gez v5, :cond_10

    .line 374
    const/4 v5, 0x1

    .line 375
    goto :goto_b

    .line 376
    :cond_10
    const/4 v5, 0x0

    .line 377
    :goto_b
    and-int v5, v17, v5

    .line 379
    move/from16 v17, v5

    .line 381
    iget v5, v9, Landroidx/compose/ui/geometry/g;->d:F

    .line 383
    cmpg-float v5, v1, v5

    .line 385
    if-gez v5, :cond_11

    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_11
    const/4 v5, 0x0

    .line 390
    :goto_c
    and-int v5, v17, v5

    .line 392
    invoke-static {v9, v12, v1}, Landroidx/compose/foundation/text/input/internal/g1;->i(Landroidx/compose/ui/geometry/g;FF)Z

    .line 395
    move-result v17

    .line 396
    if-eqz v17, :cond_12

    .line 398
    invoke-static {v9, v2, v11}, Landroidx/compose/foundation/text/input/internal/g1;->i(Landroidx/compose/ui/geometry/g;FF)Z

    .line 401
    move-result v17

    .line 402
    if-nez v17, :cond_13

    .line 404
    :cond_12
    or-int/lit8 v5, v5, 0x2

    .line 406
    :cond_13
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 409
    move-result-object v4

    .line 410
    move/from16 v18, v1

    .line 412
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 414
    if-ne v4, v1, :cond_14

    .line 416
    or-int/lit8 v5, v5, 0x4

    .line 418
    :cond_14
    move/from16 v19, v2

    .line 420
    move/from16 v21, v5

    .line 422
    move/from16 v20, v11

    .line 424
    move/from16 v17, v12

    .line 426
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 429
    add-int/lit8 v5, v16, 0x1

    .line 431
    move/from16 v1, v23

    .line 433
    move/from16 v2, v24

    .line 435
    goto :goto_8

    .line 436
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    const/16 v2, 0x21

    .line 440
    if-lt v1, v2, :cond_16

    .line 442
    if-eqz v13, :cond_16

    .line 444
    invoke-static {v15, v10}, Landroidx/compose/foundation/text/input/internal/f0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/g;)V

    .line 447
    :cond_16
    const/16 v2, 0x22

    .line 449
    if-lt v1, v2, :cond_17

    .line 451
    if-eqz v14, :cond_17

    .line 453
    invoke-static {v15, v8, v9}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/geometry/g;)V

    .line 456
    :cond_17
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 459
    move-result-object v1

    .line 460
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/input/internal/c1;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 467
    const/4 v1, 0x0

    .line 468
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/h1;->e:Z

    .line 470
    :cond_18
    :goto_d
    return-void
.end method
