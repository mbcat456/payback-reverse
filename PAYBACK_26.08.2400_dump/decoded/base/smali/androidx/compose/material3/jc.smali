.class public final Landroidx/compose/material3/jc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final a:Landroidx/compose/material3/internal/y0;

.field public final b:Landroidx/compose/ui/g;

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/p2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/y0;Landroidx/compose/ui/g;FLandroidx/compose/foundation/layout/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/jc;->a:Landroidx/compose/material3/internal/y0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/jc;->b:Landroidx/compose/ui/g;

    .line 8
    iput p3, p0, Landroidx/compose/material3/jc;->c:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/jc;->d:Landroidx/compose/foundation/layout/p2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 15
    if-ge v3, v1, :cond_b

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 23
    invoke-static {v5}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    const-string v7, "navigationIcon"

    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 35
    const/16 v16, 0x0

    .line 37
    const/16 v17, 0xe

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-wide/from16 v11, p3

    .line 44
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_9

    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 65
    invoke-static {v6}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    const-string v8, "actionIcons"

    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_8

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0xe

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-wide/from16 v11, p3

    .line 86
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v9}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    move-result-object v3

    .line 98
    iget-object v6, v10, Landroidx/compose/material3/jc;->d:Landroidx/compose/foundation/layout/p2;

    .line 100
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 103
    move-result v3

    .line 104
    invoke-interface {v9}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 111
    move-result v7

    .line 112
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 115
    move-result v8

    .line 116
    const v11, 0x7fffffff

    .line 119
    if-ne v8, v11, :cond_0

    .line 121
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 124
    move-result v3

    .line 125
    :goto_2
    move v14, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 130
    move-result v8

    .line 131
    iget v12, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 133
    sub-int/2addr v8, v12

    .line 134
    iget v12, v5, Landroidx/compose/ui/layout/t1;->a:I

    .line 136
    sub-int/2addr v8, v12

    .line 137
    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 140
    move-result v3

    .line 141
    sub-int/2addr v8, v3

    .line 142
    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 145
    move-result v3

    .line 146
    sub-int/2addr v8, v3

    .line 147
    if-gez v8, :cond_1

    .line 149
    move v3, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move v3, v8

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 156
    move-result v3

    .line 157
    move v7, v2

    .line 158
    :goto_4
    if-ge v7, v3, :cond_7

    .line 160
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 166
    invoke-static {v8}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    const-string v13, "title"

    .line 172
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_6

    .line 178
    const/16 v16, 0x0

    .line 180
    const/16 v17, 0xc

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    move v0, v11

    .line 185
    move-wide/from16 v11, p3

    .line 187
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 190
    move-result-wide v3

    .line 191
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 194
    move-result-object v4

    .line 195
    sget-object v3, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 197
    invoke-virtual {v4, v3}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 200
    move-result v7

    .line 201
    const/high16 v8, -0x80000000

    .line 203
    if-eq v7, v8, :cond_2

    .line 205
    invoke-virtual {v4, v3}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 208
    move-result v3

    .line 209
    move v11, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_2
    move v11, v2

    .line 212
    :goto_5
    iget-object v3, v10, Landroidx/compose/material3/jc;->a:Landroidx/compose/material3/internal/y0;

    .line 214
    invoke-interface {v3}, Landroidx/compose/material3/internal/y0;->invoke()F

    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_3

    .line 224
    move v3, v2

    .line 225
    goto :goto_6

    .line 226
    :cond_3
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 229
    move-result v3

    .line 230
    :goto_6
    invoke-interface {v6}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 233
    move-result v7

    .line 234
    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 237
    move-result v7

    .line 238
    invoke-interface {v6}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 241
    move-result v8

    .line 242
    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 245
    move-result v8

    .line 246
    iget v12, v10, Landroidx/compose/material3/jc;->c:F

    .line 248
    invoke-interface {v9, v12}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 251
    move-result v12

    .line 252
    iget v13, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v12

    .line 258
    add-int/2addr v12, v7

    .line 259
    add-int/2addr v12, v8

    .line 260
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 263
    move-result v7

    .line 264
    if-ne v7, v0, :cond_4

    .line 266
    move v13, v12

    .line 267
    goto :goto_8

    .line 268
    :cond_4
    add-int/2addr v3, v12

    .line 269
    if-gez v3, :cond_5

    .line 271
    goto :goto_7

    .line 272
    :cond_5
    move v2, v3

    .line 273
    :goto_7
    move v13, v2

    .line 274
    :goto_8
    invoke-interface {v6}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 277
    move-result v0

    .line 278
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 281
    move-result v0

    .line 282
    invoke-interface {v6}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 285
    move-result v2

    .line 286
    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 289
    move-result v2

    .line 290
    invoke-interface {v9}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 297
    move-result v3

    .line 298
    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 301
    move-result v3

    .line 302
    invoke-interface {v9}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 305
    move-result-object v7

    .line 306
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 309
    move-result v6

    .line 310
    invoke-interface {v9, v6}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 313
    move-result v8

    .line 314
    add-int/2addr v0, v13

    .line 315
    sub-int/2addr v0, v2

    .line 316
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 319
    move-result v14

    .line 320
    move v2, v3

    .line 321
    move v3, v0

    .line 322
    new-instance v0, Landroidx/compose/material3/ic;

    .line 324
    move-wide/from16 v6, p3

    .line 326
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ic;-><init>(Landroidx/compose/ui/layout/t1;IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;JILandroidx/compose/ui/layout/f1;Landroidx/compose/material3/jc;II)V

    .line 329
    invoke-static {v9, v14, v13, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_6
    move v8, v11

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 337
    move-object/from16 v10, p0

    .line 339
    goto/16 :goto_4

    .line 341
    :cond_7
    invoke-static {v4}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 348
    move-object/from16 v10, p0

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_9
    invoke-static {v4}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 359
    move-object/from16 v10, p0

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_b
    invoke-static {v4}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 5

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material3/jc;->c:F

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 5

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material3/jc;->c:F

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method
