.class public abstract Landroidx/compose/ui/semantics/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Landroidx/compose/ui/semantics/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    if-nez v2, :cond_0

    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/p;->INSTANCE:Landroidx/compose/ui/semantics/p;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/k;->INSTANCE:Landroidx/compose/ui/semantics/k;

    .line 14
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 21
    new-instance v4, Landroidx/compose/runtime/collection/a;

    .line 23
    invoke-direct {v4, v3}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/util/Comparator;)V

    .line 26
    new-instance v3, Landroidx/compose/runtime/collection/a;

    .line 28
    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/collection/a;-><init>(ILjava/lang/Object;)V

    .line 31
    aput-object v3, v1, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/k1;->a:[Ljava/util/Comparator;

    .line 38
    sget-object v0, Landroidx/compose/ui/semantics/i1;->INSTANCE:Landroidx/compose/ui/semantics/i1;

    .line 40
    sput-object v0, Landroidx/compose/ui/semantics/k1;->b:Landroidx/compose/ui/semantics/i1;

    .line 42
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/b0;Ljava/util/ArrayList;Landroidx/compose/ui/platform/g1;Landroidx/compose/ui/platform/h1;Landroidx/collection/f0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/u0;->n:Landroidx/compose/ui/semantics/d1;

    .line 10
    sget-object v2, Landroidx/compose/ui/semantics/j1;->INSTANCE:Landroidx/compose/ui/semantics/j1;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    :cond_1
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    const/4 v1, 0x7

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget p1, p0, Landroidx/compose/ui/semantics/b0;->f:I

    .line 65
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/k1;->b(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/platform/g1;Landroidx/compose/ui/platform/h1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p4, p1, p0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-ge v1, v0, :cond_4

    .line 88
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/compose/ui/semantics/b0;

    .line 94
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/k1;->a(Landroidx/compose/ui/semantics/b0;Ljava/util/ArrayList;Landroidx/compose/ui/platform/g1;Landroidx/compose/ui/platform/h1;Landroidx/collection/f0;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/platform/g1;Landroidx/compose/ui/platform/h1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    sget-object v1, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 5
    new-instance v1, Landroidx/collection/f0;

    .line 7
    invoke-direct {v1}, Landroidx/collection/f0;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    move-object/from16 v6, p3

    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/semantics/b0;

    .line 30
    move-object/from16 v8, p1

    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Landroidx/compose/ui/semantics/k1;->a(Landroidx/compose/ui/semantics/b0;Ljava/util/ArrayList;Landroidx/compose/ui/platform/g1;Landroidx/compose/ui/platform/h1;Landroidx/collection/f0;)V

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 40
    iget-object v3, v5, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 42
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v5, :cond_1

    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 60
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v6

    .line 68
    if-ltz v7, :cond_7

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/semantics/b0;

    .line 77
    if-eqz v8, :cond_5

    .line 79
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/b0;->h()Landroidx/compose/ui/geometry/g;

    .line 82
    move-result-object v10

    .line 83
    iget v10, v10, Landroidx/compose/ui/geometry/g;->b:F

    .line 85
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/b0;->h()Landroidx/compose/ui/geometry/g;

    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Landroidx/compose/ui/geometry/g;->d:F

    .line 91
    cmpl-float v12, v10, v11

    .line 93
    if-ltz v12, :cond_2

    .line 95
    move v12, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v13

    .line 102
    sub-int/2addr v13, v6

    .line 103
    if-ltz v13, :cond_5

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lkotlin/Pair;

    .line 112
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Landroidx/compose/ui/geometry/g;

    .line 118
    move/from16 p0, v6

    .line 120
    iget v6, v15, Landroidx/compose/ui/geometry/g;->b:F

    .line 122
    iget v4, v15, Landroidx/compose/ui/geometry/g;->d:F

    .line 124
    cmpl-float v16, v6, v4

    .line 126
    if-ltz v16, :cond_3

    .line 128
    move/from16 v16, p0

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/16 v16, 0x0

    .line 133
    :goto_5
    if-nez v12, :cond_4

    .line 135
    if-nez v16, :cond_4

    .line 137
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 140
    move-result v6

    .line 141
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v16

    .line 145
    cmpg-float v6, v6, v16

    .line 147
    if-gez v6, :cond_4

    .line 149
    new-instance v6, Landroidx/compose/ui/geometry/g;

    .line 151
    iget v12, v15, Landroidx/compose/ui/geometry/g;->a:F

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 157
    move-result v12

    .line 158
    iget v13, v15, Landroidx/compose/ui/geometry/g;->b:F

    .line 160
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result v10

    .line 164
    iget v13, v15, Landroidx/compose/ui/geometry/g;->c:F

    .line 166
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result v13

    .line 172
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 175
    move-result v4

    .line 176
    invoke-direct {v6, v12, v10, v13, v4}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 179
    new-instance v4, Lkotlin/Pair;

    .line 181
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lkotlin/Pair;

    .line 187
    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v4, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v5, v14, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lkotlin/Pair;

    .line 203
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/List;

    .line 209
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_6

    .line 213
    :cond_4
    if-eq v14, v13, :cond_6

    .line 215
    add-int/lit8 v14, v14, 0x1

    .line 217
    move/from16 v6, p0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move/from16 p0, v6

    .line 222
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/b0;->h()Landroidx/compose/ui/geometry/g;

    .line 225
    move-result-object v4

    .line 226
    new-instance v6, Lkotlin/Pair;

    .line 228
    filled-new-array {v9}, [Landroidx/compose/ui/semantics/b0;

    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    move-result-object v9

    .line 236
    invoke-direct {v6, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :goto_6
    if-eq v8, v7, :cond_8

    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 246
    move/from16 v6, p0

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_7
    move/from16 p0, v6

    .line 252
    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/l1;->INSTANCE:Landroidx/compose/ui/semantics/l1;

    .line 254
    invoke-static {v5, v2}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    sget-object v4, Landroidx/compose/ui/semantics/k1;->a:[Ljava/util/Comparator;

    .line 264
    xor-int/lit8 v3, v3, 0x1

    .line 266
    aget-object v3, v4, v3

    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v4

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_7
    if-ge v6, v4, :cond_9

    .line 275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lkotlin/Pair;

    .line 281
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/util/List;

    .line 287
    invoke-static {v8, v3}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 290
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/util/Collection;

    .line 296
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    new-instance v3, Landroidx/compose/ui/semantics/f1;

    .line 304
    sget-object v4, Landroidx/compose/ui/semantics/k1;->b:Landroidx/compose/ui/semantics/i1;

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/semantics/f1;-><init>(ILjava/lang/Object;)V

    .line 310
    invoke-static {v2, v3}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 313
    move v4, v5

    .line 314
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v3

    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 320
    if-gt v4, v3, :cond_c

    .line 322
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroidx/compose/ui/semantics/b0;

    .line 328
    iget v3, v3, Landroidx/compose/ui/semantics/b0;->f:I

    .line 330
    invoke-virtual {v1, v3}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/util/List;

    .line 336
    if-eqz v3, :cond_b

    .line 338
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_a

    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 357
    goto :goto_9

    .line 358
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 360
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 366
    move-result v3

    .line 367
    add-int/2addr v4, v3

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_c
    return-object v2
.end method
