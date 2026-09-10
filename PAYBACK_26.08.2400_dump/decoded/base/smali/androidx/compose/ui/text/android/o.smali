.class public final Landroidx/compose/ui/text/android/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v2, v3, v1, v4}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 60
    iput-object p1, p0, Landroidx/compose/ui/text/android/o;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/o;->c:Ljava/util/ArrayList;

    .line 82
    iget-object p1, p0, Landroidx/compose/ui/text/android/o;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/text/android/o;->d:[Z

    .line 92
    iget-object p0, p0, Landroidx/compose/ui/text/android/o;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/o;->d:[Z

    .line 3
    aget-boolean v1, v0, p1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/o;->c:Ljava/util/ArrayList;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/text/Bidi;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/o;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v4

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    sub-int v10, v1, v4

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/text/android/o;->e:[C

    .line 49
    if-eqz v5, :cond_3

    .line 51
    array-length v6, v5

    .line 52
    if-ge v6, v10, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move-object v6, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    iget-object v5, p0, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 62
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 69
    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/o;->e(I)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 88
    move-result v1

    .line 89
    const/4 v5, -0x1

    .line 90
    if-ne v1, v5, :cond_4

    .line 92
    move v11, v12

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v11, v3

    .line 95
    :goto_4
    new-instance v5, Ljava/text/Bidi;

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 103
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 106
    move-result v1

    .line 107
    if-ne v1, v12, :cond_6

    .line 109
    :cond_5
    move-object v5, v4

    .line 110
    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    aput-boolean v12, v0, p1

    .line 115
    if-eqz v5, :cond_8

    .line 117
    iget-object p1, p0, Landroidx/compose/ui/text/android/o;->e:[C

    .line 119
    if-ne v6, p1, :cond_7

    .line 121
    move-object v6, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v6, p1

    .line 124
    :cond_8
    :goto_5
    iput-object v6, p0, Landroidx/compose/ui/text/android/o;->e:[C

    .line 126
    return-object v5
.end method

.method public final b(IZ)F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 13
    move p1, v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final c(IZZ)F
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/o;->b(IZ)F

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 16
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/q;->c(Landroid/text/Layout;IZ)I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 30
    if-eq v1, v6, :cond_1

    .line 32
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/o;->b(IZ)F

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    if-eqz v1, :cond_22

    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 49
    goto/16 :goto_11

    .line 51
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/o;->d(IZ)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/o;->e(I)I

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v7, v8, :cond_3

    .line 71
    move v7, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/text/android/o;->f(II)I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/o;->e(I)I

    .line 81
    move-result v11

    .line 82
    sub-int v12, v5, v11

    .line 84
    sub-int v11, v6, v11

    .line 86
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/o;->a(I)Ljava/text/Bidi;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    move-result v11

    .line 104
    if-ne v11, v10, :cond_6

    .line 106
    :cond_5
    const/4 v13, 0x0

    .line 107
    goto/16 :goto_e

    .line 109
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    move-result v11

    .line 113
    new-array v12, v11, [Landroidx/compose/ui/text/android/n;

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_2
    if-ge v13, v11, :cond_8

    .line 118
    new-instance v14, Landroidx/compose/ui/text/android/n;

    .line 120
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    move-result v15

    .line 124
    add-int/2addr v15, v5

    .line 125
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    move-result v16

    .line 129
    add-int v8, v16, v5

    .line 131
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    move-result v16

    .line 135
    rem-int/lit8 v9, v16, 0x2

    .line 137
    if-ne v9, v10, :cond_7

    .line 139
    move v9, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v9, 0x0

    .line 142
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Landroidx/compose/ui/text/android/n;-><init>(IIZ)V

    .line 145
    aput-object v14, v12, v13

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 149
    const/4 v8, -0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    move-result v8

    .line 155
    new-array v9, v8, [B

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_4
    if-ge v13, v8, :cond_9

    .line 160
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    move-result v14

    .line 164
    int-to-byte v14, v14

    .line 165
    aput-byte v14, v9, v13

    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v13, 0x0

    .line 171
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    if-ne v1, v5, :cond_12

    .line 176
    move v0, v13

    .line 177
    :goto_5
    if-ge v0, v11, :cond_b

    .line 179
    aget-object v2, v12, v0

    .line 181
    iget v2, v2, Landroidx/compose/ui/text/android/n;->a:I

    .line 183
    if-ne v2, v1, :cond_a

    .line 185
    move v8, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    const/4 v8, -0x1

    .line 191
    :goto_6
    aget-object v0, v12, v8

    .line 193
    if-nez p2, :cond_d

    .line 195
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/n;->c:Z

    .line 197
    if-ne v7, v0, :cond_c

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move v9, v7

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 204
    move v9, v10

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    move v9, v13

    .line 207
    :goto_8
    if-nez v8, :cond_f

    .line 209
    if-eqz v9, :cond_f

    .line 211
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :cond_f
    sub-int/2addr v11, v10

    .line 217
    if-ne v8, v11, :cond_10

    .line 219
    if-nez v9, :cond_10

    .line 221
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_10
    if-eqz v9, :cond_11

    .line 228
    sub-int/2addr v8, v10

    .line 229
    aget-object v0, v12, v8

    .line 231
    iget v0, v0, Landroidx/compose/ui/text/android/n;->a:I

    .line 233
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    move-result v0

    .line 237
    return v0

    .line 238
    :cond_11
    add-int/2addr v8, v10

    .line 239
    aget-object v0, v12, v8

    .line 241
    iget v0, v0, Landroidx/compose/ui/text/android/n;->a:I

    .line 243
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    move-result v0

    .line 247
    return v0

    .line 248
    :cond_12
    if-le v1, v6, :cond_13

    .line 250
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/text/android/o;->f(II)I

    .line 253
    move-result v0

    .line 254
    goto :goto_9

    .line 255
    :cond_13
    move v0, v1

    .line 256
    :goto_9
    move v1, v13

    .line 257
    :goto_a
    if-ge v1, v11, :cond_15

    .line 259
    aget-object v2, v12, v1

    .line 261
    iget v2, v2, Landroidx/compose/ui/text/android/n;->b:I

    .line 263
    if-ne v2, v0, :cond_14

    .line 265
    move v8, v1

    .line 266
    goto :goto_b

    .line 267
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_b
    aget-object v0, v12, v8

    .line 273
    if-nez p2, :cond_18

    .line 275
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/n;->c:Z

    .line 277
    if-ne v7, v0, :cond_16

    .line 279
    goto :goto_c

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 282
    move v9, v10

    .line 283
    goto :goto_d

    .line 284
    :cond_17
    move v9, v13

    .line 285
    goto :goto_d

    .line 286
    :cond_18
    :goto_c
    move v9, v7

    .line 287
    :goto_d
    if-nez v8, :cond_19

    .line 289
    if-eqz v9, :cond_19

    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    move-result v0

    .line 295
    return v0

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 299
    if-nez v9, :cond_1a

    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    move-result v0

    .line 305
    return v0

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v0, v12, v8

    .line 311
    iget v0, v0, Landroidx/compose/ui/text/android/n;->b:I

    .line 313
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    move-result v0

    .line 317
    return v0

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v0, v12, v8

    .line 321
    iget v0, v0, Landroidx/compose/ui/text/android/n;->b:I

    .line 323
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    move-result v0

    .line 327
    return v0

    .line 328
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    move-result v0

    .line 332
    if-nez p2, :cond_1c

    .line 334
    if-ne v7, v0, :cond_1e

    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 338
    move v7, v10

    .line 339
    goto :goto_f

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 343
    move v9, v7

    .line 344
    goto :goto_10

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 347
    move v9, v10

    .line 348
    goto :goto_10

    .line 349
    :cond_20
    move v9, v13

    .line 350
    :goto_10
    if-eqz v9, :cond_21

    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    move-result v0

    .line 361
    return v0

    .line 362
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/o;->b(IZ)F

    .line 365
    move-result v0

    .line 366
    return v0
.end method

.method public final d(IZ)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/android/o;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->c(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    neg-int v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    if-lez v0, :cond_1

    .line 23
    add-int/lit8 p2, v0, -0x1

    .line 25
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_1

    .line 37
    return p2

    .line 38
    :cond_1
    return v0
.end method

.method public final e(I)I
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/android/o;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(II)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/16 v1, 0x1680

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/16 v1, 0x2000

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 35
    const/16 v1, 0x200a

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 43
    const/16 v1, 0x2007

    .line 45
    if-ne v0, v1, :cond_2

    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 49
    if-eq v0, v1, :cond_2

    .line 51
    const/16 v1, 0x3000

    .line 53
    if-ne v0, v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return p1

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return p1
.end method
