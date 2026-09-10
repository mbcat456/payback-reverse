.class public final Landroidx/compose/ui/text/input/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/text/input/u;

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

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Landroidx/compose/ui/geometry/g;

.field public o:Landroidx/compose/ui/geometry/g;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/u;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/e;->INSTANCE:Landroidx/compose/ui/text/input/e;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/u;

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/input/u;->b:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/u;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v4, Landroidx/compose/ui/graphics/g1;

    .line 26
    iget-object v5, v0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 28
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/g1;-><init>([F)V

    .line 31
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->v([F)V

    .line 39
    iget-object v3, v0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 41
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/x0;->p(Landroid/graphics/Matrix;[F)V

    .line 44
    iget-object v4, v0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/m0;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-wide v5, v4, Landroidx/compose/ui/text/input/m0;->b:J

    .line 51
    iget-object v7, v0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/c0;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v8, v0, Landroidx/compose/ui/text/input/f;->k:Landroidx/compose/ui/text/f1;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v9, v0, Landroidx/compose/ui/text/input/f;->n:Landroidx/compose/ui/geometry/g;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v10, v0, Landroidx/compose/ui/text/input/f;->o:Landroidx/compose/ui/geometry/g;

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/f;->f:Z

    .line 73
    iget-boolean v12, v0, Landroidx/compose/ui/text/input/f;->g:Z

    .line 75
    iget-boolean v13, v0, Landroidx/compose/ui/text/input/f;->h:Z

    .line 77
    iget-boolean v14, v0, Landroidx/compose/ui/text/input/f;->i:Z

    .line 79
    iget-object v15, v0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 81
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 84
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 87
    iget-object v3, v4, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 89
    move-object/from16 v22, v2

    .line 91
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 94
    move-result v2

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 102
    if-eqz v11, :cond_8

    .line 104
    if-gez v2, :cond_1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 114
    move-result-object v11

    .line 115
    iget v6, v11, Landroidx/compose/ui/geometry/g;->a:F

    .line 117
    move/from16 v16, v6

    .line 119
    iget-wide v5, v8, Landroidx/compose/ui/text/f1;->c:J

    .line 121
    const/16 v17, 0x20

    .line 123
    shr-long v5, v5, v17

    .line 125
    long-to-int v5, v5

    .line 126
    int-to-float v5, v5

    .line 127
    const/4 v6, 0x0

    .line 128
    move/from16 v21, v12

    .line 130
    move/from16 v12, v16

    .line 132
    invoke-static {v12, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 135
    move-result v5

    .line 136
    iget v6, v11, Landroidx/compose/ui/geometry/g;->b:F

    .line 138
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->d(Landroidx/compose/ui/geometry/g;FF)Z

    .line 141
    move-result v6

    .line 142
    iget v12, v11, Landroidx/compose/ui/geometry/g;->d:F

    .line 144
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->d(Landroidx/compose/ui/geometry/g;FF)Z

    .line 147
    move-result v12

    .line 148
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 151
    move-result-object v2

    .line 152
    move/from16 v16, v5

    .line 154
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 156
    if-ne v2, v5, :cond_2

    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x0

    .line 161
    :goto_0
    if-nez v6, :cond_4

    .line 163
    if-eqz v12, :cond_3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v5, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 169
    :goto_2
    if-eqz v6, :cond_5

    .line 171
    if-nez v12, :cond_6

    .line 173
    :cond_5
    or-int/lit8 v5, v5, 0x2

    .line 175
    :cond_6
    if-eqz v2, :cond_7

    .line 177
    or-int/lit8 v5, v5, 0x4

    .line 179
    :cond_7
    move/from16 v20, v5

    .line 181
    iget v2, v11, Landroidx/compose/ui/geometry/g;->b:F

    .line 183
    iget v5, v11, Landroidx/compose/ui/geometry/g;->d:F

    .line 185
    move/from16 v19, v5

    .line 187
    move/from16 v17, v2

    .line 189
    move/from16 v18, v5

    .line 191
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_3
    move/from16 v21, v12

    .line 197
    :goto_4
    if-eqz v21, :cond_12

    .line 199
    const/4 v2, -0x1

    .line 200
    if-eqz v3, :cond_9

    .line 202
    iget-wide v5, v3, Landroidx/compose/ui/text/l1;->a:J

    .line 204
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 207
    move-result v5

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move v5, v2

    .line 210
    :goto_5
    if-eqz v3, :cond_a

    .line 212
    iget-wide v2, v3, Landroidx/compose/ui/text/l1;->a:J

    .line 214
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 217
    move-result v2

    .line 218
    :cond_a
    if-ltz v5, :cond_12

    .line 220
    if-ge v5, v2, :cond_12

    .line 222
    iget-object v3, v4, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 224
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v15, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 233
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 236
    move-result v3

    .line 237
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 240
    move-result v4

    .line 241
    sub-int v6, v4, v3

    .line 243
    mul-int/lit8 v6, v6, 0x4

    .line 245
    new-array v6, v6, [F

    .line 247
    iget-object v11, v8, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 249
    move v12, v5

    .line 250
    invoke-static {v3, v4}, Landroidx/compose/ui/text/u;->a(II)J

    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v11, v4, v5, v6}, Landroidx/compose/ui/text/y;->a(J[F)V

    .line 257
    move v5, v12

    .line 258
    :goto_6
    if-ge v5, v2, :cond_12

    .line 260
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 263
    move-result v4

    .line 264
    sub-int v11, v4, v3

    .line 266
    mul-int/lit8 v11, v11, 0x4

    .line 268
    aget v12, v6, v11

    .line 270
    add-int/lit8 v16, v11, 0x1

    .line 272
    move/from16 v23, v2

    .line 274
    aget v2, v6, v16

    .line 276
    add-int/lit8 v16, v11, 0x2

    .line 278
    move/from16 v24, v3

    .line 280
    aget v3, v6, v16

    .line 282
    add-int/lit8 v11, v11, 0x3

    .line 284
    aget v11, v6, v11

    .line 286
    move/from16 v16, v5

    .line 288
    iget v5, v9, Landroidx/compose/ui/geometry/g;->a:F

    .line 290
    cmpg-float v5, v5, v3

    .line 292
    if-gez v5, :cond_b

    .line 294
    const/16 v17, 0x1

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const/16 v17, 0x0

    .line 299
    :goto_7
    iget v5, v9, Landroidx/compose/ui/geometry/g;->c:F

    .line 301
    cmpg-float v5, v12, v5

    .line 303
    if-gez v5, :cond_c

    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/4 v5, 0x0

    .line 308
    :goto_8
    and-int v5, v17, v5

    .line 310
    move/from16 v17, v5

    .line 312
    iget v5, v9, Landroidx/compose/ui/geometry/g;->b:F

    .line 314
    cmpg-float v5, v5, v11

    .line 316
    if-gez v5, :cond_d

    .line 318
    const/4 v5, 0x1

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    const/4 v5, 0x0

    .line 321
    :goto_9
    and-int v5, v17, v5

    .line 323
    move/from16 v17, v5

    .line 325
    iget v5, v9, Landroidx/compose/ui/geometry/g;->d:F

    .line 327
    cmpg-float v5, v2, v5

    .line 329
    if-gez v5, :cond_e

    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_e
    const/4 v5, 0x0

    .line 334
    :goto_a
    and-int v5, v17, v5

    .line 336
    invoke-static {v9, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->d(Landroidx/compose/ui/geometry/g;FF)Z

    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_f

    .line 342
    invoke-static {v9, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->d(Landroidx/compose/ui/geometry/g;FF)Z

    .line 345
    move-result v17

    .line 346
    if-nez v17, :cond_10

    .line 348
    :cond_f
    or-int/lit8 v5, v5, 0x2

    .line 350
    :cond_10
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 353
    move-result-object v4

    .line 354
    move/from16 v18, v2

    .line 356
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 358
    if-ne v4, v2, :cond_11

    .line 360
    or-int/lit8 v5, v5, 0x4

    .line 362
    :cond_11
    move/from16 v19, v3

    .line 364
    move/from16 v21, v5

    .line 366
    move/from16 v20, v11

    .line 368
    move/from16 v17, v12

    .line 370
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 373
    add-int/lit8 v5, v16, 0x1

    .line 375
    move/from16 v2, v23

    .line 377
    move/from16 v3, v24

    .line 379
    goto :goto_6

    .line 380
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    const/16 v3, 0x21

    .line 384
    if-lt v2, v3, :cond_13

    .line 386
    if-eqz v13, :cond_13

    .line 388
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/g;)V

    .line 391
    :cond_13
    const/16 v3, 0x22

    .line 393
    if-lt v2, v3, :cond_14

    .line 395
    if-eqz v14, :cond_14

    .line 397
    invoke-static {v15, v8, v9}, Landroidx/compose/ui/text/input/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/geometry/g;)V

    .line 400
    :cond_14
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 403
    move-result-object v2

    .line 404
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 410
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 413
    const/4 v1, 0x0

    .line 414
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 416
    return-void
.end method
