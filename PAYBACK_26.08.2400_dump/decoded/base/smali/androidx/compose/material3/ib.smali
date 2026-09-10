.class public final Landroidx/compose/material3/ib;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/material3/fb;

.field public final c:Landroidx/compose/material3/internal/v1;

.field public final d:Landroidx/compose/foundation/layout/p2;

.field public final e:F


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/fb;Landroidx/compose/material3/internal/v1;Landroidx/compose/foundation/layout/p2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ib;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ib;->b:Landroidx/compose/material3/fb;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ib;->c:Landroidx/compose/material3/internal/v1;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ib;->d:Landroidx/compose/foundation/layout/p2;

    .line 12
    iput p5, p0, Landroidx/compose/material3/ib;->e:F

    .line 14
    return-void
.end method

.method public static h(Ljava/util/List;ILkotlin/jvm/functions/n;)I
    .locals 13

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 16
    invoke-static {v4}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 57
    invoke-static {v6}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 108
    invoke-static {v7}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 127
    if-eqz v6, :cond_5

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 159
    invoke-static {v8}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 178
    if-eqz v7, :cond_8

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 210
    invoke-static {v9}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 229
    if-eqz v8, :cond_b

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Landroidx/compose/ui/layout/c1;

    .line 261
    invoke-static {v10}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 267
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 280
    if-eqz v9, :cond_e

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 312
    invoke-static {v11}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 318
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 331
    if-eqz v4, :cond_11

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result p0

    .line 347
    goto :goto_12

    .line 348
    :cond_11
    move p0, v1

    .line 349
    :goto_12
    const/16 p1, 0xf

    .line 351
    invoke-static {v1, v1, v1, v1, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 354
    move-result-wide p1

    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr p0, v5

    .line 358
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result p0

    .line 362
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 365
    move-result p0

    .line 366
    add-int/2addr p0, v7

    .line 367
    add-int/2addr p0, v3

    .line 368
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 379
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 382
    move-result-object p0

    .line 383
    throw p0
.end method

.method public static final i(Landroidx/compose/material3/ib;IILandroidx/compose/ui/layout/t1;)I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ib;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p0, p3, Landroidx/compose/ui/layout/t1;->b:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    int-to-float p0, p1

    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/ib;->c:Landroidx/compose/material3/internal/v1;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/material3/internal/v1;->invoke()F

    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/ib;->d:Landroidx/compose/foundation/layout/p2;

    .line 15
    invoke-interface {v2}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 22
    move-result v14

    .line 23
    invoke-interface {v2}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 30
    move-result v2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xa

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide/from16 v3, p3

    .line 39
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 42
    move-result-wide v5

    .line 43
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v7, v4

    .line 49
    :goto_0
    if-ge v7, v3, :cond_1

    .line 51
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Landroidx/compose/ui/layout/c1;

    .line 58
    invoke-static {v10}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    const-string v11, "Leading"

    .line 64
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v9, 0x0

    .line 75
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 77
    if-eqz v9, :cond_2

    .line 79
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_3

    .line 87
    iget v7, v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v7, v4

    .line 91
    :goto_3
    if-eqz v3, :cond_4

    .line 93
    iget v9, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v9, v4

    .line 97
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v9

    .line 101
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 104
    move-result v10

    .line 105
    move v11, v4

    .line 106
    :goto_5
    if-ge v11, v10, :cond_6

    .line 108
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v15

    .line 112
    move-object/from16 v16, v15

    .line 114
    check-cast v16, Landroidx/compose/ui/layout/c1;

    .line 116
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    const-string v4, "Trailing"

    .line 122
    invoke-static {v8, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v15, 0x0

    .line 134
    :goto_6
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 136
    const/4 v4, 0x2

    .line 137
    if-eqz v15, :cond_7

    .line 139
    neg-int v8, v7

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v8, v10, v4, v5, v6}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    :goto_7
    if-eqz v0, :cond_8

    .line 153
    iget v1, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/4 v1, 0x0

    .line 157
    :goto_8
    add-int/2addr v7, v1

    .line 158
    if-eqz v0, :cond_9

    .line 160
    iget v1, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    :goto_9
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v1

    .line 168
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 171
    move-result v8

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_a
    if-ge v9, v8, :cond_b

    .line 175
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    move-object v11, v10

    .line 180
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 182
    invoke-static {v11}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    const-string v15, "Prefix"

    .line 188
    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_a

    .line 194
    goto :goto_b

    .line 195
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 197
    goto :goto_a

    .line 198
    :cond_b
    const/4 v10, 0x0

    .line 199
    :goto_b
    check-cast v10, Landroidx/compose/ui/layout/c1;

    .line 201
    if-eqz v10, :cond_c

    .line 203
    neg-int v8, v7

    .line 204
    move v11, v7

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v8, v9, v4, v5, v6}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 209
    move-result-wide v7

    .line 210
    invoke-interface {v10, v7, v8}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 213
    move-result-object v7

    .line 214
    goto :goto_c

    .line 215
    :cond_c
    move v11, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_c
    if-eqz v7, :cond_d

    .line 219
    iget v8, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 221
    goto :goto_d

    .line 222
    :cond_d
    const/4 v8, 0x0

    .line 223
    :goto_d
    add-int/2addr v8, v11

    .line 224
    if-eqz v7, :cond_e

    .line 226
    iget v9, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 228
    goto :goto_e

    .line 229
    :cond_e
    const/4 v9, 0x0

    .line 230
    :goto_e
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v1

    .line 234
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 237
    move-result v9

    .line 238
    const/4 v10, 0x0

    .line 239
    :goto_f
    if-ge v10, v9, :cond_10

    .line 241
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    move-object v15, v11

    .line 246
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 248
    invoke-static {v15}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 251
    move-result-object v15

    .line 252
    const-string v4, "Suffix"

    .line 254
    invoke-static {v15, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 260
    goto :goto_10

    .line 261
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 263
    const/4 v4, 0x2

    .line 264
    goto :goto_f

    .line 265
    :cond_10
    const/4 v11, 0x0

    .line 266
    :goto_10
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 268
    if-eqz v11, :cond_11

    .line 270
    neg-int v4, v8

    .line 271
    move v15, v8

    .line 272
    const/4 v9, 0x2

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static {v4, v10, v9, v5, v6}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 277
    move-result-wide v8

    .line 278
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 281
    move-result-object v4

    .line 282
    goto :goto_11

    .line 283
    :cond_11
    move v15, v8

    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_11
    if-eqz v4, :cond_12

    .line 287
    iget v10, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 289
    goto :goto_12

    .line 290
    :cond_12
    const/4 v10, 0x0

    .line 291
    :goto_12
    add-int v8, v15, v10

    .line 293
    if-eqz v4, :cond_13

    .line 295
    iget v10, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 297
    goto :goto_13

    .line 298
    :cond_13
    const/4 v10, 0x0

    .line 299
    :goto_13
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v1

    .line 303
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 306
    move-result v9

    .line 307
    const/4 v10, 0x0

    .line 308
    :goto_14
    if-ge v10, v9, :cond_15

    .line 310
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    move-object v15, v11

    .line 315
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 317
    invoke-static {v15}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 320
    move-result-object v15

    .line 321
    move/from16 v16, v9

    .line 323
    const-string v9, "Label"

    .line 325
    invoke-static {v15, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_14

    .line 331
    goto :goto_15

    .line 332
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 334
    move/from16 v9, v16

    .line 336
    goto :goto_14

    .line 337
    :cond_15
    const/4 v11, 0x0

    .line 338
    :goto_15
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 340
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 342
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 345
    neg-int v10, v2

    .line 346
    neg-int v8, v8

    .line 347
    move/from16 v24, v14

    .line 349
    invoke-static {v8, v5, v6, v10}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 352
    move-result-wide v14

    .line 353
    if-eqz v11, :cond_16

    .line 355
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 358
    move-result-object v10

    .line 359
    goto :goto_16

    .line 360
    :cond_16
    const/4 v10, 0x0

    .line 361
    :goto_16
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 366
    move-result v10

    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_17
    if-ge v11, v10, :cond_18

    .line 370
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v14

    .line 374
    move-object v15, v14

    .line 375
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 377
    invoke-static {v15}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 380
    move-result-object v15

    .line 381
    move/from16 v25, v2

    .line 383
    const-string v2, "Supporting"

    .line 385
    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_17

    .line 391
    goto :goto_18

    .line 392
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 394
    move/from16 v2, v25

    .line 396
    goto :goto_17

    .line 397
    :cond_18
    move/from16 v25, v2

    .line 399
    const/4 v14, 0x0

    .line 400
    :goto_18
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 402
    if-eqz v14, :cond_19

    .line 404
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 407
    move-result v2

    .line 408
    invoke-interface {v14, v2}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 411
    move-result v10

    .line 412
    goto :goto_19

    .line 413
    :cond_19
    const/4 v10, 0x0

    .line 414
    :goto_19
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 416
    check-cast v2, Landroidx/compose/ui/layout/t1;

    .line 418
    if-eqz v2, :cond_1a

    .line 420
    iget v2, v2, Landroidx/compose/ui/layout/t1;->b:I

    .line 422
    goto :goto_1a

    .line 423
    :cond_1a
    const/4 v2, 0x0

    .line 424
    :goto_1a
    add-int v2, v24, v2

    .line 426
    const/16 v20, 0x0

    .line 428
    const/16 v21, 0xb

    .line 430
    const/16 v17, 0x0

    .line 432
    const/16 v18, 0x0

    .line 434
    const/16 v19, 0x0

    .line 436
    move-wide/from16 v15, p3

    .line 438
    move/from16 v26, v10

    .line 440
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 443
    move-result-wide v10

    .line 444
    neg-int v15, v2

    .line 445
    sub-int v15, v15, v25

    .line 447
    sub-int v15, v15, v26

    .line 449
    invoke-static {v8, v10, v11, v15}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 452
    move-result-wide v10

    .line 453
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 456
    move-result v8

    .line 457
    const/4 v15, 0x0

    .line 458
    :goto_1b
    const-string v16, "Collection contains no element matching the predicate."

    .line 460
    if-ge v15, v8, :cond_33

    .line 462
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v17

    .line 466
    move/from16 v18, v2

    .line 468
    move-object/from16 v2, v17

    .line 470
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 472
    move/from16 v17, v8

    .line 474
    invoke-static {v2}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    move/from16 v19, v12

    .line 480
    const-string v12, "TextField"

    .line 482
    invoke-static {v8, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_32

    .line 488
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 491
    move-result-object v15

    .line 492
    const/16 v31, 0x0

    .line 494
    const/16 v32, 0xe

    .line 496
    const/16 v28, 0x0

    .line 498
    const/16 v29, 0x0

    .line 500
    const/16 v30, 0x0

    .line 502
    move-wide/from16 v26, v10

    .line 504
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 507
    move-result-wide v10

    .line 508
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 511
    move-result v2

    .line 512
    const/4 v8, 0x0

    .line 513
    :goto_1c
    if-ge v8, v2, :cond_1c

    .line 515
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v12

    .line 519
    move-object/from16 v17, v12

    .line 521
    check-cast v17, Landroidx/compose/ui/layout/c1;

    .line 523
    move/from16 v20, v2

    .line 525
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    move/from16 v17, v8

    .line 531
    const-string v8, "Hint"

    .line 533
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1b

    .line 539
    goto :goto_1d

    .line 540
    :cond_1b
    add-int/lit8 v8, v17, 0x1

    .line 542
    move/from16 v2, v20

    .line 544
    goto :goto_1c

    .line 545
    :cond_1c
    const/4 v12, 0x0

    .line 546
    :goto_1d
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 548
    if-eqz v12, :cond_1d

    .line 550
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 553
    move-result-object v2

    .line 554
    goto :goto_1e

    .line 555
    :cond_1d
    const/4 v2, 0x0

    .line 556
    :goto_1e
    iget v8, v15, Landroidx/compose/ui/layout/t1;->b:I

    .line 558
    if-eqz v2, :cond_1e

    .line 560
    iget v10, v2, Landroidx/compose/ui/layout/t1;->b:I

    .line 562
    goto :goto_1f

    .line 563
    :cond_1e
    const/4 v10, 0x0

    .line 564
    :goto_1f
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v8

    .line 568
    add-int v8, v8, v18

    .line 570
    add-int v8, v8, v25

    .line 572
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 575
    move-result v1

    .line 576
    if-eqz v3, :cond_1f

    .line 578
    iget v10, v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 580
    goto :goto_20

    .line 581
    :cond_1f
    const/4 v10, 0x0

    .line 582
    :goto_20
    if-eqz v0, :cond_20

    .line 584
    iget v8, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 586
    goto :goto_21

    .line 587
    :cond_20
    const/4 v8, 0x0

    .line 588
    :goto_21
    if-eqz v7, :cond_21

    .line 590
    iget v11, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 592
    goto :goto_22

    .line 593
    :cond_21
    const/4 v11, 0x0

    .line 594
    :goto_22
    if-eqz v4, :cond_22

    .line 596
    iget v12, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 598
    :goto_23
    move/from16 v17, v8

    .line 600
    goto :goto_24

    .line 601
    :cond_22
    const/4 v12, 0x0

    .line 602
    goto :goto_23

    .line 603
    :goto_24
    iget v8, v15, Landroidx/compose/ui/layout/t1;->a:I

    .line 605
    move/from16 v18, v8

    .line 607
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 609
    check-cast v8, Landroidx/compose/ui/layout/t1;

    .line 611
    if-eqz v8, :cond_23

    .line 613
    iget v8, v8, Landroidx/compose/ui/layout/t1;->a:I

    .line 615
    goto :goto_25

    .line 616
    :cond_23
    const/4 v8, 0x0

    .line 617
    :goto_25
    move/from16 v20, v10

    .line 619
    if-eqz v2, :cond_24

    .line 621
    iget v10, v2, Landroidx/compose/ui/layout/t1;->a:I

    .line 623
    goto :goto_26

    .line 624
    :cond_24
    const/4 v10, 0x0

    .line 625
    :goto_26
    add-int/2addr v11, v12

    .line 626
    add-int v12, v18, v11

    .line 628
    add-int/2addr v10, v11

    .line 629
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 632
    move-result v8

    .line 633
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 636
    move-result v8

    .line 637
    add-int v8, v8, v20

    .line 639
    add-int v8, v8, v17

    .line 641
    move-wide/from16 v10, p3

    .line 643
    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 646
    move-result v28

    .line 647
    neg-int v1, v1

    .line 648
    const/4 v8, 0x1

    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-static {v12, v1, v8, v5, v6}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 653
    move-result-wide v25

    .line 654
    const/16 v30, 0x0

    .line 656
    const/16 v31, 0x9

    .line 658
    const/16 v27, 0x0

    .line 660
    const/16 v29, 0x0

    .line 662
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 665
    move-result-wide v5

    .line 666
    if-eqz v14, :cond_25

    .line 668
    invoke-interface {v14, v5, v6}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 671
    move-result-object v8

    .line 672
    move-object v14, v8

    .line 673
    goto :goto_27

    .line 674
    :cond_25
    const/4 v14, 0x0

    .line 675
    :goto_27
    if-eqz v14, :cond_26

    .line 677
    iget v1, v14, Landroidx/compose/ui/layout/t1;->b:I

    .line 679
    move/from16 v17, v1

    .line 681
    goto :goto_28

    .line 682
    :cond_26
    move/from16 v17, v12

    .line 684
    :goto_28
    iget v1, v15, Landroidx/compose/ui/layout/t1;->b:I

    .line 686
    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 688
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 690
    if-eqz v5, :cond_27

    .line 692
    iget v5, v5, Landroidx/compose/ui/layout/t1;->b:I

    .line 694
    goto :goto_29

    .line 695
    :cond_27
    move v5, v12

    .line 696
    :goto_29
    if-eqz v3, :cond_28

    .line 698
    iget v6, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 700
    goto :goto_2a

    .line 701
    :cond_28
    move v6, v12

    .line 702
    :goto_2a
    if-eqz v0, :cond_29

    .line 704
    iget v8, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 706
    move/from16 v33, v8

    .line 708
    move-object v8, v3

    .line 709
    move v3, v5

    .line 710
    move/from16 v5, v33

    .line 712
    goto :goto_2b

    .line 713
    :cond_29
    move-object v8, v3

    .line 714
    move v3, v5

    .line 715
    move v5, v12

    .line 716
    :goto_2b
    if-eqz v7, :cond_2a

    .line 718
    iget v12, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 720
    move/from16 v33, v12

    .line 722
    move v12, v6

    .line 723
    move/from16 v6, v33

    .line 725
    goto :goto_2c

    .line 726
    :cond_2a
    move v12, v6

    .line 727
    const/4 v6, 0x0

    .line 728
    :goto_2c
    move-object/from16 v20, v0

    .line 730
    if-eqz v4, :cond_2b

    .line 732
    iget v0, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 734
    move-object/from16 v22, v7

    .line 736
    move v7, v0

    .line 737
    goto :goto_2d

    .line 738
    :cond_2b
    move-object/from16 v22, v7

    .line 740
    const/4 v7, 0x0

    .line 741
    :goto_2d
    if-eqz v2, :cond_2c

    .line 743
    iget v0, v2, Landroidx/compose/ui/layout/t1;->b:I

    .line 745
    move-object/from16 v33, v8

    .line 747
    move v8, v0

    .line 748
    move-object/from16 v0, v33

    .line 750
    goto :goto_2e

    .line 751
    :cond_2c
    move-object v0, v8

    .line 752
    const/4 v8, 0x0

    .line 753
    :goto_2e
    if-eqz v14, :cond_2d

    .line 755
    move-object/from16 v18, v0

    .line 757
    iget v0, v14, Landroidx/compose/ui/layout/t1;->b:I

    .line 759
    move/from16 v21, v19

    .line 761
    move-object/from16 v19, v4

    .line 763
    move v4, v12

    .line 764
    move/from16 v12, v21

    .line 766
    move-object/from16 v21, v9

    .line 768
    move v9, v0

    .line 769
    move-object/from16 v25, v2

    .line 771
    move-object/from16 v26, v14

    .line 773
    move/from16 v14, v28

    .line 775
    const/16 v23, 0x0

    .line 777
    move v2, v1

    .line 778
    move-object/from16 v0, p0

    .line 780
    :goto_2f
    move-object/from16 v1, p1

    .line 782
    goto :goto_30

    .line 783
    :cond_2d
    move/from16 v18, v19

    .line 785
    move-object/from16 v19, v4

    .line 787
    move v4, v12

    .line 788
    move/from16 v12, v18

    .line 790
    move-object/from16 v18, v0

    .line 792
    move-object/from16 v21, v9

    .line 794
    const/4 v9, 0x0

    .line 795
    move-object/from16 v25, v2

    .line 797
    move-object/from16 v26, v14

    .line 799
    move/from16 v14, v28

    .line 801
    const/16 v23, 0x0

    .line 803
    move-object/from16 v0, p0

    .line 805
    move v2, v1

    .line 806
    goto :goto_2f

    .line 807
    :goto_30
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/ib;->f(Landroidx/compose/ui/layout/y;IIIIIIIIJF)I

    .line 810
    move-result v7

    .line 811
    sub-int v3, v7, v17

    .line 813
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 816
    move-result v0

    .line 817
    move/from16 v4, v23

    .line 819
    :goto_31
    if-ge v4, v0, :cond_31

    .line 821
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 827
    invoke-static {v1}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 830
    move-result-object v2

    .line 831
    const-string v5, "Container"

    .line 833
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_30

    .line 839
    const v0, 0x7fffffff

    .line 842
    if-eq v14, v0, :cond_2e

    .line 844
    move v4, v14

    .line 845
    goto :goto_32

    .line 846
    :cond_2e
    move/from16 v4, v23

    .line 848
    :goto_32
    if-eq v3, v0, :cond_2f

    .line 850
    move v0, v3

    .line 851
    goto :goto_33

    .line 852
    :cond_2f
    move/from16 v0, v23

    .line 854
    :goto_33
    invoke-static {v4, v14, v0, v3}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 857
    move-result-wide v4

    .line 858
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 861
    move-result-object v0

    .line 862
    move/from16 v28, v14

    .line 864
    move-object v14, v0

    .line 865
    new-instance v0, Landroidx/compose/material3/gb;

    .line 867
    move-object/from16 v2, p0

    .line 869
    move-object/from16 v5, p1

    .line 871
    move/from16 v16, v12

    .line 873
    move-object v8, v15

    .line 874
    move-object/from16 v10, v18

    .line 876
    move-object/from16 v13, v19

    .line 878
    move-object/from16 v11, v20

    .line 880
    move-object/from16 v1, v21

    .line 882
    move-object/from16 v12, v22

    .line 884
    move/from16 v4, v24

    .line 886
    move-object/from16 v9, v25

    .line 888
    move-object/from16 v15, v26

    .line 890
    move/from16 v6, v28

    .line 892
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/gb;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ib;IILandroidx/compose/ui/layout/f1;IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;F)V

    .line 895
    move-object v2, v5

    .line 896
    move v14, v6

    .line 897
    invoke-static {v2, v14, v7, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :cond_30
    move-object/from16 v2, p1

    .line 904
    move v5, v3

    .line 905
    move-object v1, v15

    .line 906
    move-object/from16 v8, v18

    .line 908
    move-object/from16 v3, v22

    .line 910
    move-object/from16 v15, v26

    .line 912
    add-int/lit8 v4, v4, 0x1

    .line 914
    move v3, v5

    .line 915
    move-object v15, v1

    .line 916
    goto :goto_31

    .line 917
    :cond_31
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_32
    move-object/from16 v2, p1

    .line 924
    move-object/from16 v20, v0

    .line 926
    move-object v8, v3

    .line 927
    move-object v3, v7

    .line 928
    move-object/from16 v21, v9

    .line 930
    move-wide/from16 v26, v10

    .line 932
    move/from16 v12, v19

    .line 934
    const/16 v23, 0x0

    .line 936
    move-object/from16 v19, v4

    .line 938
    add-int/lit8 v15, v15, 0x1

    .line 940
    move-object v3, v8

    .line 941
    move/from16 v8, v17

    .line 943
    move/from16 v2, v18

    .line 945
    goto/16 :goto_1b

    .line 947
    :cond_33
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 950
    move-result-object v0

    .line 951
    throw v0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/foundation/d3;

    .line 3
    const/16 p1, 0x1d

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 8
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/ib;->h(Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/hb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ib;->g(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/foundation/d3;

    .line 3
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 8
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/ib;->h(Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/hb;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ib;->g(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Landroidx/compose/ui/layout/y;IIIIIIIIJF)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ib;->d:Landroidx/compose/foundation/layout/p2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, p12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->e(IFI)I

    .line 20
    move-result v2

    .line 21
    filled-new-array {p8, p6, p7, v2}, [I

    .line 24
    move-result-object p6

    .line 25
    move p7, v1

    .line 26
    :goto_0
    const/4 p8, 0x4

    .line 27
    if-ge p7, p8, :cond_0

    .line 29
    aget p8, p6, p7

    .line 31
    invoke-static {p2, p8}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    add-int/lit8 p7, p7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lez p3, :cond_1

    .line 40
    iget p0, p0, Landroidx/compose/material3/ib;->e:F

    .line 42
    const/high16 p6, 0x40000000    # 2.0f

    .line 44
    mul-float/2addr p0, p6

    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 48
    move-result p0

    .line 49
    sget-object p1, Landroidx/compose/material3/tokens/i0;->INSTANCE:Landroidx/compose/material3/tokens/i0;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object p1, Landroidx/compose/material3/tokens/i0;->a:Landroidx/compose/animation/core/z;

    .line 56
    invoke-virtual {p1, p12}, Landroidx/compose/animation/core/z;->b(F)F

    .line 59
    move-result p1

    .line 60
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->e(IFI)I

    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v1

    .line 68
    :cond_1
    add-int/2addr v0, v1

    .line 69
    add-int/2addr v0, p2

    .line 70
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p0

    .line 74
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, p9

    .line 79
    invoke-static {p0, p10, p11}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 20
    invoke-static {v7}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 39
    const v2, 0x7fffffff

    .line 42
    if-eqz v6, :cond_2

    .line 44
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 50
    invoke-static {v7, v4}, Landroidx/compose/material3/internal/n;->k(II)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 72
    move v10, v3

    .line 73
    move v4, v7

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    move-result v6

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 88
    invoke-static {v11}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 94
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 107
    if-eqz v9, :cond_5

    .line 109
    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Landroidx/compose/material3/internal/n;->k(II)I

    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v11, v3

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    move-result v6

    .line 138
    move v8, v3

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 148
    invoke-static {v12}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    :goto_7
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 167
    if-eqz v9, :cond_8

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v9, v3

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 189
    move-result v6

    .line 190
    move v8, v3

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Landroidx/compose/ui/layout/c1;

    .line 200
    invoke-static {v13}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 206
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 219
    if-eqz v12, :cond_b

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Landroidx/compose/material3/internal/n;->k(II)I

    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v12, v3

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 249
    move-result v6

    .line 250
    move v8, v3

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 260
    invoke-static {v14}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 266
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    goto :goto_c

    .line 276
    :cond_d
    const/4 v13, 0x0

    .line 277
    :goto_d
    check-cast v13, Landroidx/compose/ui/layout/c1;

    .line 279
    if-eqz v13, :cond_e

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Landroidx/compose/material3/internal/n;->k(II)I

    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move v13, v3

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 309
    move-result v2

    .line 310
    move v6, v3

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 320
    invoke-static {v14}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 326
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 349
    move-result v2

    .line 350
    move v6, v3

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 360
    invoke-static {v15}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 363
    move-result-object v15

    .line 364
    const-string v5, "Hint"

    .line 366
    invoke-static {v15, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 379
    if-eqz v14, :cond_11

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v2

    .line 395
    move v14, v2

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    move v14, v3

    .line 398
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 401
    move-result v2

    .line 402
    move v4, v3

    .line 403
    :goto_13
    if-ge v4, v2, :cond_13

    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 412
    invoke-static {v6}, Landroidx/compose/material3/internal/n;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    const-string v15, "Supporting"

    .line 418
    invoke-static {v6, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_14
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 431
    if-eqz v5, :cond_14

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v0

    .line 447
    move v15, v0

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    move v15, v3

    .line 450
    :goto_15
    const/16 v0, 0xf

    .line 452
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 455
    move-result-wide v16

    .line 456
    move-object/from16 v6, p0

    .line 458
    iget-object v0, v6, Landroidx/compose/material3/ib;->c:Landroidx/compose/material3/internal/v1;

    .line 460
    invoke-virtual {v0}, Landroidx/compose/material3/internal/v1;->invoke()F

    .line 463
    move-result v18

    .line 464
    move-object/from16 v7, p1

    .line 466
    invoke-virtual/range {v6 .. v18}, Landroidx/compose/material3/ib;->f(Landroidx/compose/ui/layout/y;IIIIIIIIJF)I

    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 473
    goto/16 :goto_f

    .line 475
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 477
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 480
    move-result-object v0

    .line 481
    throw v0
.end method
