.class public abstract Landroidx/compose/ui/text/android/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/q;->a:Landroidx/compose/foundation/lazy/layout/a;

    .line 9
    return-void
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 11
    if-eqz v4, :cond_4

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    aget-object v14, v11, v13

    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v11, 0x1d

    .line 82
    if-lt v5, v11, :cond_2

    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Landroidx/compose/ui/text/android/r;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v11, 0x1d

    .line 136
    if-lt v5, v11, :cond_5

    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/android/r;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    return-object v4
.end method

.method public static final b(II[F)F
    .locals 0

    .prologue
    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    aget p0, p2, p0

    .line 8
    return p0
.end method

.method public static final c(Landroid/text/Layout;IZ)I
    .locals 2

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 36
    if-eq p0, p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 41
    if-eqz p2, :cond_4

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 51
    return v0
.end method

.method public static final d(Landroidx/compose/ui/text/android/x;Landroid/text/Layout;Landroidx/compose/ui/text/android/o;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/animation/core/l0;Z)I
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    new-array v11, v1, [F

    .line 41
    iget-object v12, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/x;->f(I)I

    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 55
    if-lt v1, v15, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/android/l;

    .line 65
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/l;-><init>(Landroidx/compose/ui/text/android/x;)V

    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 89
    if-nez v17, :cond_4

    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    if-eqz v17, :cond_5

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 123
    move/from16 v17, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 158
    aput v15, v11, v0

    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 164
    move/from16 v0, v18

    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    move-result v3

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-virtual {v2, v1, v15}, Landroidx/compose/ui/text/android/o;->d(IZ)I

    .line 182
    move-result v12

    .line 183
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/o;->e(I)I

    .line 186
    move-result v13

    .line 187
    sub-int v14, v1, v13

    .line 189
    sub-int v13, v3, v13

    .line 191
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/o;->a(I)Ljava/text/Bidi;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_a

    .line 197
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_8

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    move-result v0

    .line 208
    new-array v3, v0, [Landroidx/compose/ui/text/android/n;

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_5
    if-ge v15, v0, :cond_b

    .line 213
    new-instance v12, Landroidx/compose/ui/text/android/n;

    .line 215
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    move-result v13

    .line 219
    add-int/2addr v13, v1

    .line 220
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    move-result v14

    .line 224
    add-int/2addr v14, v1

    .line 225
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    move-result v16

    .line 229
    move/from16 p2, v0

    .line 231
    rem-int/lit8 v0, v16, 0x2

    .line 233
    if-ne v0, v10, :cond_9

    .line 235
    move v0, v10

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Landroidx/compose/ui/text/android/n;-><init>(IIZ)V

    .line 241
    aput-object v12, v3, v15

    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 245
    move/from16 v0, p2

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_7
    new-instance v2, Landroidx/compose/ui/text/android/n;

    .line 250
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    move-result v0

    .line 254
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/android/n;-><init>(IIZ)V

    .line 257
    filled-new-array {v2}, [Landroidx/compose/ui/text/android/n;

    .line 260
    move-result-object v3

    .line 261
    :cond_b
    if-eqz p7, :cond_c

    .line 263
    new-instance v0, Lkotlin/ranges/o;

    .line 265
    array-length v1, v3

    .line 266
    sub-int/2addr v1, v10

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-direct {v0, v15, v1, v10}, Lkotlin/ranges/l;-><init>(III)V

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    const/4 v15, 0x0

    .line 273
    array-length v0, v3

    .line 274
    sub-int/2addr v0, v10

    .line 275
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->l(II)Lkotlin/ranges/l;

    .line 278
    move-result-object v0

    .line 279
    :goto_8
    iget v1, v0, Lkotlin/ranges/l;->a:I

    .line 281
    iget v2, v0, Lkotlin/ranges/l;->b:I

    .line 283
    iget v0, v0, Lkotlin/ranges/l;->c:I

    .line 285
    if-lez v0, :cond_d

    .line 287
    if-le v1, v2, :cond_e

    .line 289
    :cond_d
    if-gez v0, :cond_0

    .line 291
    if-gt v2, v1, :cond_0

    .line 293
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 295
    iget-boolean v13, v12, Landroidx/compose/ui/text/android/n;->c:Z

    .line 297
    iget v14, v12, Landroidx/compose/ui/text/android/n;->a:I

    .line 299
    iget v12, v12, Landroidx/compose/ui/text/android/n;->b:I

    .line 301
    if-eqz v13, :cond_f

    .line 303
    add-int/lit8 v15, v12, -0x1

    .line 305
    sub-int/2addr v15, v9

    .line 306
    mul-int/lit8 v15, v15, 0x2

    .line 308
    aget v15, v11, v15

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    sub-int v15, v14, v9

    .line 313
    mul-int/lit8 v15, v15, 0x2

    .line 315
    aget v15, v11, v15

    .line 317
    :goto_a
    if-eqz v13, :cond_10

    .line 319
    invoke-static {v14, v9, v11}, Landroidx/compose/ui/text/android/q;->b(II[F)F

    .line 322
    move-result v16

    .line 323
    goto :goto_b

    .line 324
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 326
    invoke-static {v10, v9, v11}, Landroidx/compose/ui/text/android/q;->b(II[F)F

    .line 329
    move-result v16

    .line 330
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 332
    move/from16 v17, v0

    .line 334
    if-eqz p7, :cond_24

    .line 336
    cmpl-float v18, v16, v10

    .line 338
    if-ltz v18, :cond_19

    .line 340
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 342
    cmpg-float v18, v15, v0

    .line 344
    if-gtz v18, :cond_19

    .line 346
    if-nez v13, :cond_11

    .line 348
    cmpg-float v10, v10, v15

    .line 350
    if-lez v10, :cond_12

    .line 352
    :cond_11
    if-eqz v13, :cond_13

    .line 354
    cmpl-float v0, v0, v16

    .line 356
    if-ltz v0, :cond_13

    .line 358
    :cond_12
    move v0, v14

    .line 359
    goto :goto_d

    .line 360
    :cond_13
    move v0, v12

    .line 361
    move v10, v14

    .line 362
    :goto_c
    sub-int v15, v0, v10

    .line 364
    move/from16 p3, v0

    .line 366
    const/4 v0, 0x1

    .line 367
    if-le v15, v0, :cond_17

    .line 369
    add-int v0, p3, v10

    .line 371
    div-int/lit8 v0, v0, 0x2

    .line 373
    sub-int v15, v0, v9

    .line 375
    mul-int/lit8 v15, v15, 0x2

    .line 377
    aget v15, v11, v15

    .line 379
    move/from16 v16, v0

    .line 381
    if-nez v13, :cond_14

    .line 383
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 385
    cmpl-float v0, v15, v0

    .line 387
    if-gtz v0, :cond_15

    .line 389
    :cond_14
    if-eqz v13, :cond_16

    .line 391
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 393
    cmpg-float v0, v15, v0

    .line 395
    if-gez v0, :cond_16

    .line 397
    :cond_15
    move/from16 v0, v16

    .line 399
    goto :goto_c

    .line 400
    :cond_16
    move/from16 v0, p3

    .line 402
    move/from16 v10, v16

    .line 404
    goto :goto_c

    .line 405
    :cond_17
    if-eqz v13, :cond_18

    .line 407
    move/from16 v0, p3

    .line 409
    goto :goto_d

    .line 410
    :cond_18
    move v0, v10

    .line 411
    :goto_d
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    .line 414
    move-result v0

    .line 415
    const/4 v10, -0x1

    .line 416
    if-ne v0, v10, :cond_1b

    .line 418
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 420
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 421
    goto/16 :goto_1d

    .line 423
    :cond_1b
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    .line 426
    move-result v10

    .line 427
    if-lt v10, v12, :cond_1c

    .line 429
    goto :goto_e

    .line 430
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 432
    goto :goto_10

    .line 433
    :cond_1d
    move v14, v10

    .line 434
    :goto_10
    if-le v0, v12, :cond_1e

    .line 436
    move v0, v12

    .line 437
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 439
    int-to-float v15, v7

    .line 440
    move/from16 p3, v0

    .line 442
    int-to-float v0, v8

    .line 443
    move-object/from16 v18, v3

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 449
    move/from16 v0, p3

    .line 451
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 453
    add-int/lit8 v3, v0, -0x1

    .line 455
    sub-int/2addr v3, v9

    .line 456
    mul-int/lit8 v3, v3, 0x2

    .line 458
    aget v3, v11, v3

    .line 460
    goto :goto_12

    .line 461
    :cond_20
    sub-int v3, v14, v9

    .line 463
    mul-int/lit8 v3, v3, 0x2

    .line 465
    aget v3, v11, v3

    .line 467
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 469
    if-eqz v13, :cond_21

    .line 471
    invoke-static {v14, v9, v11}, Landroidx/compose/ui/text/android/q;->b(II[F)F

    .line 474
    move-result v0

    .line 475
    goto :goto_13

    .line 476
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 478
    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/q;->b(II[F)F

    .line 481
    move-result v0

    .line 482
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 484
    invoke-virtual {v6, v10, v4}, Landroidx/compose/animation/core/l0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_22

    .line 496
    goto/16 :goto_1d

    .line 498
    :cond_22
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/g;->a(I)I

    .line 501
    move-result v14

    .line 502
    const/4 v0, -0x1

    .line 503
    if-eq v14, v0, :cond_1a

    .line 505
    if-lt v14, v12, :cond_23

    .line 507
    goto :goto_f

    .line 508
    :cond_23
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    .line 511
    move-result v0

    .line 512
    if-le v0, v12, :cond_1f

    .line 514
    move v0, v12

    .line 515
    goto :goto_11

    .line 516
    :cond_24
    move-object/from16 v18, v3

    .line 518
    cmpl-float v0, v16, v10

    .line 520
    if-ltz v0, :cond_2d

    .line 522
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 524
    cmpg-float v3, v15, v0

    .line 526
    if-gtz v3, :cond_2d

    .line 528
    if-nez v13, :cond_25

    .line 530
    cmpl-float v0, v0, v16

    .line 532
    if-gez v0, :cond_26

    .line 534
    :cond_25
    if-eqz v13, :cond_27

    .line 536
    cmpg-float v0, v10, v15

    .line 538
    if-gtz v0, :cond_27

    .line 540
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 542
    :goto_14
    const/4 v15, 0x1

    .line 543
    goto :goto_16

    .line 544
    :cond_27
    move v0, v12

    .line 545
    move v3, v14

    .line 546
    :goto_15
    sub-int v10, v0, v3

    .line 548
    const/4 v15, 0x1

    .line 549
    if-le v10, v15, :cond_2b

    .line 551
    add-int v10, v0, v3

    .line 553
    div-int/lit8 v10, v10, 0x2

    .line 555
    sub-int v15, v10, v9

    .line 557
    mul-int/lit8 v15, v15, 0x2

    .line 559
    aget v15, v11, v15

    .line 561
    move/from16 p3, v0

    .line 563
    if-nez v13, :cond_28

    .line 565
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 567
    cmpl-float v0, v15, v0

    .line 569
    if-gtz v0, :cond_29

    .line 571
    :cond_28
    if-eqz v13, :cond_2a

    .line 573
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 575
    cmpg-float v0, v15, v0

    .line 577
    if-gez v0, :cond_2a

    .line 579
    :cond_29
    move v0, v10

    .line 580
    goto :goto_15

    .line 581
    :cond_2a
    move/from16 v0, p3

    .line 583
    move v3, v10

    .line 584
    goto :goto_15

    .line 585
    :cond_2b
    move/from16 p3, v0

    .line 587
    if-eqz v13, :cond_2c

    .line 589
    move/from16 v0, p3

    .line 591
    goto :goto_14

    .line 592
    :cond_2c
    move v0, v3

    .line 593
    goto :goto_14

    .line 594
    :goto_16
    add-int/2addr v0, v15

    .line 595
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    .line 598
    move-result v0

    .line 599
    const/4 v10, -0x1

    .line 600
    if-ne v0, v10, :cond_2e

    .line 602
    :cond_2d
    :goto_17
    const/4 v10, -0x1

    .line 603
    goto :goto_1c

    .line 604
    :cond_2e
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    .line 607
    move-result v3

    .line 608
    if-gt v3, v14, :cond_2f

    .line 610
    goto :goto_17

    .line 611
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 613
    move v0, v14

    .line 614
    :cond_30
    if-le v3, v12, :cond_31

    .line 616
    goto :goto_18

    .line 617
    :cond_31
    move v12, v3

    .line 618
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 620
    int-to-float v10, v7

    .line 621
    int-to-float v15, v8

    .line 622
    move/from16 p3, v0

    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 628
    move/from16 v0, p3

    .line 630
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 632
    add-int/lit8 v10, v12, -0x1

    .line 634
    sub-int/2addr v10, v9

    .line 635
    mul-int/lit8 v10, v10, 0x2

    .line 637
    aget v10, v11, v10

    .line 639
    goto :goto_1a

    .line 640
    :cond_33
    sub-int v10, v0, v9

    .line 642
    mul-int/lit8 v10, v10, 0x2

    .line 644
    aget v10, v11, v10

    .line 646
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 648
    if-eqz v13, :cond_34

    .line 650
    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/q;->b(II[F)F

    .line 653
    move-result v0

    .line 654
    goto :goto_1b

    .line 655
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 657
    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/q;->b(II[F)F

    .line 660
    move-result v0

    .line 661
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 663
    invoke-virtual {v6, v3, v4}, Landroidx/compose/animation/core/l0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/Boolean;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_35

    .line 675
    move v10, v12

    .line 676
    goto :goto_1c

    .line 677
    :cond_35
    invoke-interface {v5, v12}, Landroidx/compose/ui/text/android/selection/g;->b(I)I

    .line 680
    move-result v12

    .line 681
    const/4 v10, -0x1

    .line 682
    if-eq v12, v10, :cond_2d

    .line 684
    if-gt v12, v14, :cond_36

    .line 686
    goto :goto_17

    .line 687
    :cond_36
    invoke-interface {v5, v12}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    .line 690
    move-result v0

    .line 691
    if-ge v0, v14, :cond_32

    .line 693
    move v0, v14

    .line 694
    goto :goto_19

    .line 695
    :goto_1c
    move v14, v10

    .line 696
    :goto_1d
    if-ltz v14, :cond_37

    .line 698
    return v14

    .line 699
    :cond_37
    if-eq v1, v2, :cond_0

    .line 701
    add-int v1, v1, v17

    .line 703
    move/from16 v0, v17

    .line 705
    move-object/from16 v3, v18

    .line 707
    const/4 v10, 0x1

    .line 708
    goto/16 :goto_9

    .line 710
    :goto_1e
    return v10
.end method

.method public static final e(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
