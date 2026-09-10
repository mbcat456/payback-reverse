.class public final Lcom/google/android/material/carousel/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/material/carousel/f;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/h;->a:Lcom/google/android/material/carousel/f;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/h;->c:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/f;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->b()Lcom/google/android/material/carousel/e;

    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/google/android/material/carousel/e;->a:F

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->b()Lcom/google/android/material/carousel/e;

    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/google/android/material/carousel/e;->a:F

    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lcom/google/android/material/carousel/h;->f:F

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->d()Lcom/google/android/material/carousel/e;

    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/google/android/material/carousel/e;->a:F

    .line 46
    invoke-static {v0, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/carousel/f;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->d()Lcom/google/android/material/carousel/e;

    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/material/carousel/e;->a:F

    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lcom/google/android/material/carousel/h;->g:F

    .line 61
    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/h;->d(FLjava/util/ArrayList;Z)[F

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/material/carousel/h;->d:[F

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/h;->d(FLjava/util/ArrayList;Z)[F

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/carousel/h;->e:[F

    .line 74
    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/f;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/f;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->b()Lcom/google/android/material/carousel/e;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/e;->a:F

    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->b()Lcom/google/android/material/carousel/e;

    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/e;->a:F

    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->d()Lcom/google/android/material/carousel/e;

    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/e;->a:F

    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->d()Lcom/google/android/material/carousel/e;

    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/e;->a:F

    .line 52
    sub-float v5, v4, v5

    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 57
    if-ne v2, v4, :cond_1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static e(Lcom/google/android/material/carousel/f;IIFIII)Lcom/google/android/material/carousel/f;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    move/from16 v2, p1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/carousel/e;

    .line 18
    move/from16 v3, p2

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    new-instance v3, Lcom/google/android/material/carousel/d;

    .line 25
    iget v0, v0, Lcom/google/android/material/carousel/f;->a:F

    .line 27
    move/from16 v2, p6

    .line 29
    invoke-direct {v3, v2, v0}, Lcom/google/android/material/carousel/d;-><init>(IF)V

    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lcom/google/android/material/carousel/e;

    .line 49
    iget v6, v13, Lcom/google/android/material/carousel/e;->d:F

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    div-float v4, v6, v4

    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 58
    move/from16 v15, p5

    .line 60
    if-lt v12, v14, :cond_0

    .line 62
    if-gt v12, v15, :cond_0

    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, Lcom/google/android/material/carousel/e;->c:F

    .line 70
    iget-boolean v8, v13, Lcom/google/android/material/carousel/e;->e:Z

    .line 72
    iget v9, v13, Lcom/google/android/material/carousel/e;->f:F

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/d;->b(FFFZZFFF)V

    .line 79
    iget v4, v13, Lcom/google/android/material/carousel/e;->d:F

    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/carousel/d;->d()Lcom/google/android/material/carousel/f;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static f(Lcom/google/android/material/carousel/f;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/f;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget v2, v0, Lcom/google/android/material/carousel/f;->e:I

    .line 7
    iget v3, v0, Lcom/google/android/material/carousel/f;->d:I

    .line 9
    iget v4, v0, Lcom/google/android/material/carousel/f;->a:F

    .line 11
    iget-object v0, v0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 13
    sget-object v5, Lcom/google/android/material/carousel/g;->a:[I

    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v6

    .line 19
    aget v5, v5, v6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/high16 v8, 0x40000000    # 2.0f

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v5, v9, :cond_8

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance v10, Lcom/google/android/material/carousel/d;

    .line 34
    invoke-direct {v10, v1, v4}, Lcom/google/android/material/carousel/d;-><init>(IF)V

    .line 37
    if-eqz p3, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v9

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v11

    .line 51
    if-ge v4, v11, :cond_7

    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/google/android/material/carousel/e;

    .line 59
    iget-boolean v15, v11, Lcom/google/android/material/carousel/e;->e:Z

    .line 61
    if-eqz v15, :cond_1

    .line 63
    if-ne v4, v0, :cond_1

    .line 65
    iget v12, v11, Lcom/google/android/material/carousel/e;->b:F

    .line 67
    move v13, v12

    .line 68
    iget v12, v11, Lcom/google/android/material/carousel/e;->c:F

    .line 70
    move v14, v13

    .line 71
    iget v13, v11, Lcom/google/android/material/carousel/e;->d:F

    .line 73
    iget v11, v11, Lcom/google/android/material/carousel/e;->f:F

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v18, 0x0

    .line 79
    move/from16 v16, v11

    .line 81
    move v11, v14

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x1

    .line 84
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/d;->b(FFFZZFFF)V

    .line 87
    goto :goto_8

    .line 88
    :cond_1
    iget v12, v11, Lcom/google/android/material/carousel/e;->b:F

    .line 90
    if-eqz p3, :cond_2

    .line 92
    add-float v12, v12, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sub-float v12, v12, p1

    .line 97
    :goto_2
    if-eqz p3, :cond_3

    .line 99
    move/from16 v17, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move/from16 v17, v6

    .line 104
    :goto_3
    if-eqz p3, :cond_4

    .line 106
    move/from16 v18, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move/from16 v18, p1

    .line 111
    :goto_4
    if-lt v4, v3, :cond_5

    .line 113
    if-gt v4, v2, :cond_5

    .line 115
    move v14, v9

    .line 116
    :goto_5
    move v13, v12

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    const/4 v14, 0x0

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    iget v12, v11, Lcom/google/android/material/carousel/e;->c:F

    .line 122
    iget v11, v11, Lcom/google/android/material/carousel/e;->d:F

    .line 124
    if-eqz p3, :cond_6

    .line 126
    div-float v16, v11, v8

    .line 128
    add-float v16, v16, v13

    .line 130
    int-to-float v7, v1

    .line 131
    sub-float v7, v16, v7

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result v7

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    div-float v7, v11, v8

    .line 140
    sub-float v7, v13, v7

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 145
    move-result v7

    .line 146
    :goto_7
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result v16

    .line 150
    move/from16 v19, v13

    .line 152
    move v13, v11

    .line 153
    move/from16 v11, v19

    .line 155
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/d;->b(FFFZZFFF)V

    .line 158
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/material/carousel/d;->d()Lcom/google/android/material/carousel/f;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    new-instance v10, Lcom/google/android/material/carousel/d;

    .line 173
    invoke-direct {v10, v1, v4}, Lcom/google/android/material/carousel/d;-><init>(IF)V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_a

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lcom/google/android/material/carousel/e;

    .line 193
    iget-boolean v11, v11, Lcom/google/android/material/carousel/e;->e:Z

    .line 195
    if-eqz v11, :cond_9

    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v7

    .line 205
    int-to-float v0, v0

    .line 206
    div-float v0, p1, v0

    .line 208
    if-eqz p3, :cond_b

    .line 210
    move/from16 v1, p1

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    move v1, v6

    .line 214
    :goto_a
    const/4 v7, 0x0

    .line 215
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v11

    .line 219
    if-ge v7, v11, :cond_10

    .line 221
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lcom/google/android/material/carousel/e;

    .line 227
    iget-boolean v12, v11, Lcom/google/android/material/carousel/e;->e:Z

    .line 229
    if-eqz v12, :cond_c

    .line 231
    iget v12, v11, Lcom/google/android/material/carousel/e;->b:F

    .line 233
    move v13, v12

    .line 234
    iget v12, v11, Lcom/google/android/material/carousel/e;->c:F

    .line 236
    move v14, v13

    .line 237
    iget v13, v11, Lcom/google/android/material/carousel/e;->d:F

    .line 239
    iget v11, v11, Lcom/google/android/material/carousel/e;->f:F

    .line 241
    const/16 v17, 0x0

    .line 243
    const/16 v18, 0x0

    .line 245
    move/from16 v16, v11

    .line 247
    move v11, v14

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x1

    .line 250
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/d;->b(FFFZZFFF)V

    .line 253
    goto :goto_10

    .line 254
    :cond_c
    if-lt v7, v3, :cond_d

    .line 256
    if-gt v7, v2, :cond_d

    .line 258
    move v14, v9

    .line 259
    goto :goto_c

    .line 260
    :cond_d
    const/4 v14, 0x0

    .line 261
    :goto_c
    iget v12, v11, Lcom/google/android/material/carousel/e;->d:F

    .line 263
    sub-float v13, v12, v0

    .line 265
    move/from16 v12, p4

    .line 267
    invoke-static {v13, v4, v12}, Lcom/google/android/material/carousel/i;->a(FFF)F

    .line 270
    move-result v15

    .line 271
    div-float v16, v13, v8

    .line 273
    add-float v16, v16, v1

    .line 275
    iget v6, v11, Lcom/google/android/material/carousel/e;->b:F

    .line 277
    sub-float v6, v16, v6

    .line 279
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 282
    move-result v6

    .line 283
    iget v11, v11, Lcom/google/android/material/carousel/e;->f:F

    .line 285
    if-eqz p3, :cond_e

    .line 287
    move/from16 v17, v6

    .line 289
    goto :goto_d

    .line 290
    :cond_e
    const/16 v17, 0x0

    .line 292
    :goto_d
    if-eqz p3, :cond_f

    .line 294
    const/16 v18, 0x0

    .line 296
    :goto_e
    move v12, v15

    .line 297
    goto :goto_f

    .line 298
    :cond_f
    move/from16 v18, v6

    .line 300
    goto :goto_e

    .line 301
    :goto_f
    const/4 v15, 0x0

    .line 302
    move/from16 v19, v16

    .line 304
    move/from16 v16, v11

    .line 306
    move/from16 v11, v19

    .line 308
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/d;->b(FFFZZFFF)V

    .line 311
    add-float/2addr v1, v13

    .line 312
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 314
    const/4 v6, 0x0

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    invoke-virtual {v10}, Lcom/google/android/material/carousel/d;->d()Lcom/google/android/material/carousel/f;

    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/f;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/h;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/f;

    .line 10
    return-object p0
.end method

.method public final b(FFF)Lcom/google/android/material/carousel/f;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget v4, v0, Lcom/google/android/material/carousel/h;->f:F

    .line 11
    add-float v5, v2, v4

    .line 13
    iget v6, v0, Lcom/google/android/material/carousel/h;->g:F

    .line 15
    sub-float v7, v3, v6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/f;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Lcom/google/android/material/carousel/e;->g:F

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/f;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Lcom/google/android/material/carousel/e;->h:F

    .line 37
    cmpl-float v4, v4, v8

    .line 39
    if-nez v4, :cond_0

    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 44
    if-nez v4, :cond_1

    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    if-gez v4, :cond_2

    .line 54
    invoke-static {v8, v6, v2, v5, v1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 60
    iget-object v0, v0, Lcom/google/android/material/carousel/h;->d:[F

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpl-float v2, v1, v7

    .line 65
    if-lez v2, :cond_8

    .line 67
    invoke-static {v6, v8, v7, v3, v1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lcom/google/android/material/carousel/h;->c:Ljava/util/List;

    .line 73
    iget-object v0, v0, Lcom/google/android/material/carousel/h;->e:[F

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aget v5, v0, v4

    .line 82
    const/4 v7, 0x1

    .line 83
    move v9, v7

    .line 84
    :goto_1
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x2

    .line 86
    if-ge v9, v3, :cond_4

    .line 88
    aget v12, v0, v9

    .line 90
    cmpg-float v13, v1, v12

    .line 92
    if-gtz v13, :cond_3

    .line 94
    add-int/lit8 v0, v9, -0x1

    .line 96
    invoke-static {v6, v8, v5, v12, v1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 99
    move-result v1

    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v3, v9

    .line 102
    new-array v5, v10, [F

    .line 104
    aput v1, v5, v4

    .line 106
    aput v0, v5, v7

    .line 108
    aput v3, v5, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 113
    move v5, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-array v5, v10, [F

    .line 117
    fill-array-data v5, :array_0

    .line 120
    :goto_2
    aget v0, v5, v7

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/material/carousel/f;

    .line 129
    aget v1, v5, v11

    .line 131
    float-to-int v1, v1

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/material/carousel/f;

    .line 138
    aget v2, v5, v4

    .line 140
    iget v3, v0, Lcom/google/android/material/carousel/f;->a:F

    .line 142
    iget-object v5, v0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 144
    iget v6, v1, Lcom/google/android/material/carousel/f;->a:F

    .line 146
    cmpl-float v3, v3, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    if-nez v3, :cond_7

    .line 151
    iget-object v3, v1, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    move-result v7

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    move-result v8

    .line 161
    if-ne v7, v8, :cond_6

    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    move-result v6

    .line 172
    if-ge v4, v6, :cond_5

    .line 174
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/google/android/material/carousel/e;

    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/google/android/material/carousel/e;

    .line 186
    new-instance v12, Lcom/google/android/material/carousel/e;

    .line 188
    iget v8, v6, Lcom/google/android/material/carousel/e;->a:F

    .line 190
    iget v9, v7, Lcom/google/android/material/carousel/e;->a:F

    .line 192
    invoke-static {v8, v9, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 195
    move-result v13

    .line 196
    iget v8, v6, Lcom/google/android/material/carousel/e;->b:F

    .line 198
    iget v9, v7, Lcom/google/android/material/carousel/e;->b:F

    .line 200
    invoke-static {v8, v9, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 203
    move-result v14

    .line 204
    iget v8, v6, Lcom/google/android/material/carousel/e;->c:F

    .line 206
    iget v9, v7, Lcom/google/android/material/carousel/e;->c:F

    .line 208
    invoke-static {v8, v9, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 211
    move-result v15

    .line 212
    iget v6, v6, Lcom/google/android/material/carousel/e;->d:F

    .line 214
    iget v7, v7, Lcom/google/android/material/carousel/e;->d:F

    .line 216
    invoke-static {v6, v7, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 219
    move-result v16

    .line 220
    const/16 v19, 0x0

    .line 222
    const/16 v20, 0x0

    .line 224
    const/16 v17, 0x0

    .line 226
    const/16 v18, 0x0

    .line 228
    invoke-direct/range {v12 .. v20}, Lcom/google/android/material/carousel/e;-><init>(FFFFZFFF)V

    .line 231
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget v3, v0, Lcom/google/android/material/carousel/f;->d:I

    .line 239
    iget v4, v1, Lcom/google/android/material/carousel/f;->d:I

    .line 241
    invoke-static {v3, v2, v4}, Lcom/google/android/material/animation/a;->c(IFI)I

    .line 244
    move-result v12

    .line 245
    iget v3, v0, Lcom/google/android/material/carousel/f;->e:I

    .line 247
    iget v1, v1, Lcom/google/android/material/carousel/f;->e:I

    .line 249
    invoke-static {v3, v2, v1}, Lcom/google/android/material/animation/a;->c(IFI)I

    .line 252
    move-result v13

    .line 253
    new-instance v9, Lcom/google/android/material/carousel/f;

    .line 255
    iget v10, v0, Lcom/google/android/material/carousel/f;->a:F

    .line 257
    iget v14, v0, Lcom/google/android/material/carousel/f;->f:I

    .line 259
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/carousel/f;-><init>(FLjava/util/ArrayList;III)V

    .line 262
    return-object v9

    .line 263
    :cond_6
    const-string v0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 265
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 268
    return-object v6

    .line 269
    :cond_7
    const-string v0, "Keylines being linearly interpolated must have the same item size."

    .line 271
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 274
    return-object v6

    .line 275
    :cond_8
    iget-object v0, v0, Lcom/google/android/material/carousel/h;->a:Lcom/google/android/material/carousel/f;

    .line 277
    return-object v0

    .line 117
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Lcom/google/android/material/carousel/f;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/f;

    .line 10
    return-object p0
.end method
