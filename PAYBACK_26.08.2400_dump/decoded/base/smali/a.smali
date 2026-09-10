.class public final La;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    iput p1, p0, La;->a:I

    .line 6
    iput p2, p0, La;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v4, p5

    .line 11
    move-object/from16 v7, p9

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 29
    move-result v6

    .line 30
    new-instance v8, Landroid/graphics/RectF;

    .line 32
    move/from16 v9, p6

    .line 34
    int-to-float v9, v9

    .line 35
    add-float/2addr v6, v4

    .line 36
    move/from16 v10, p7

    .line 38
    int-to-float v10, v10

    .line 39
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 42
    move-result v11

    .line 43
    add-float/2addr v11, v10

    .line 44
    invoke-direct {v8, v4, v9, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    iget v6, v0, La;->a:I

    .line 49
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget v0, v0, La;->b:F

    .line 54
    move-object/from16 v6, p1

    .line 56
    invoke-virtual {v6, v8, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    instance-of v0, v1, Landroid/text/Spanned;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroid/text/Spanned;

    .line 69
    const-class v9, Landroid/text/style/MetricAffectingSpan;

    .line 71
    invoke-interface {v8, v2, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    array-length v5, v0

    .line 81
    if-nez v5, :cond_0

    .line 83
    move-object v0, v6

    .line 84
    :goto_0
    move-object v6, v7

    .line 85
    move v5, v10

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v11

    .line 96
    filled-new-array {v5, v11}, [Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 100
    new-instance v11, Ljava/util/TreeSet;

    .line 102
    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    .line 105
    invoke-static {v5, v11}, Lkotlin/collections/q;->R([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 108
    array-length v5, v0

    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_1
    if-ge v13, v5, :cond_1

    .line 112
    aget-object v14, v0, v13

    .line 114
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    move-result v15

    .line 118
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 121
    move-result v15

    .line 122
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v11, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 132
    move-result v14

    .line 133
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 136
    move-result v14

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v11, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v11}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    add-int/lit8 v13, v0, -0x1

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_2
    if-ge v0, v13, :cond_4

    .line 160
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v2

    .line 170
    add-int/lit8 v14, v0, 0x1

    .line 172
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_3

    .line 184
    new-instance v6, Landroid/text/TextPaint;

    .line 186
    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 189
    invoke-interface {v8, v2, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    array-length v5, v0

    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_3
    if-ge v15, v5, :cond_2

    .line 200
    aget-object v16, v0, v15

    .line 202
    move-object/from16 v12, v16

    .line 204
    check-cast v12, Landroid/text/style/MetricAffectingSpan;

    .line 206
    invoke-virtual {v12, v6}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    iget v0, v6, Landroid/text/TextPaint;->baselineShift:I

    .line 214
    int-to-float v0, v0

    .line 215
    add-float v5, v10, v0

    .line 217
    move-object/from16 v0, p1

    .line 219
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 222
    invoke-virtual {v6, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 225
    move-result v0

    .line 226
    add-float/2addr v0, v4

    .line 227
    move v4, v0

    .line 228
    :cond_3
    move-object/from16 v6, p1

    .line 230
    move v0, v14

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    return-void

    .line 233
    :cond_5
    move-object/from16 v0, p1

    .line 235
    goto/16 :goto_0

    .line 237
    :goto_4
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 240
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
