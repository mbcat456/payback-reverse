.class public final Landroidx/constraintlayout/core/motion/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/b0;


# static fields
.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field public A:F

.field public B:Lcom/google/android/gms/auth/api/signin/internal/h;

.field public C:Landroidx/constraintlayout/core/motion/b;

.field public a:Landroidx/constraintlayout/core/motion/g;

.field public b:I

.field public c:Landroidx/constraintlayout/core/motion/d;

.field public d:Landroidx/constraintlayout/core/motion/d;

.field public e:Landroidx/constraintlayout/core/motion/c;

.field public f:Landroidx/constraintlayout/core/motion/c;

.field public g:[Landroidx/constraintlayout/core/motion/utils/d;

.field public h:Landroidx/constraintlayout/core/motion/utils/b;

.field public i:F

.field public j:F

.field public k:F

.field public l:[I

.field public m:[D

.field public n:[D

.field public o:[Ljava/lang/String;

.field public p:[I

.field public q:[F

.field public r:Ljava/util/ArrayList;

.field public s:[F

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashMap;

.field public w:Ljava/util/HashMap;

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a(II)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1fd

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/16 v0, 0x262

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 p0, 0x2c0

    .line 12
    if-eq p1, p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->z:I

    .line 19
    return v1

    .line 20
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->x:I

    .line 22
    return v1
.end method

.method public final b(IF)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x25a

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->A:F

    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x258

    .line 11
    if-ne v0, p1, :cond_1

    .line 13
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->i:F

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2c1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_2

    .line 6
    const/16 v0, 0x263

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x25d

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 17
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/b;->B:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 34
    return v1
.end method

.method public final d([F[I[I)I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->r:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/d;->f()[D

    .line 13
    move-result-object v2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    move v4, v1

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/constraintlayout/core/motion/d;

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    iget v5, v5, Landroidx/constraintlayout/core/motion/d;->n:I

    .line 37
    aput v5, p2, v4

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    move v0, v1

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/core/motion/d;

    .line 60
    add-int/lit8 v4, v0, 0x1

    .line 62
    const/high16 v5, 0x42c80000    # 100.0f

    .line 64
    iget v3, v3, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 66
    mul-float/2addr v3, v5

    .line 67
    float-to-int v3, v3

    .line 68
    aput v3, p3, v0

    .line 70
    move v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p2, v1

    .line 73
    move v9, p2

    .line 74
    :goto_2
    array-length p3, v2

    .line 75
    if-ge p2, p3, :cond_2

    .line 77
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 79
    aget-object p3, p3, v1

    .line 81
    aget-wide v3, v2, p2

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 85
    invoke-virtual {p3, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 90
    aget-wide v4, v2, p2

    .line 92
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 94
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 96
    move-object v8, p1

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/d;->c(D[I[D[FI)V

    .line 100
    add-int/lit8 v9, v9, 0x2

    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    div-int/lit8 v9, v9, 0x2

    .line 107
    return v9

    .line 108
    :cond_3
    return v1
.end method

.method public final e([FI)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    div-float v2, v3, v2

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 14
    const-string v5, "translationX"

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/r;

    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 29
    const-string v8, "translationY"

    .line 31
    if-nez v7, :cond_1

    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/r;

    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/b;->w:Ljava/util/HashMap;

    .line 43
    if-nez v9, :cond_2

    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/k;

    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/b;->w:Ljava/util/HashMap;

    .line 55
    if-nez v9, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/k;

    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Landroidx/constraintlayout/core/motion/b;->k:F

    .line 71
    cmpl-float v12, v11, v3

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 76
    iget v12, v0, Landroidx/constraintlayout/core/motion/b;->j:F

    .line 78
    cmpg-float v14, v10, v12

    .line 80
    if-gez v14, :cond_4

    .line 82
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 85
    if-lez v14, :cond_5

    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 90
    cmpg-double v14, v14, v16

    .line 92
    if-gez v14, :cond_5

    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 103
    iget-object v14, v14, Landroidx/constraintlayout/core/motion/d;->a:Landroidx/constraintlayout/core/motion/utils/f;

    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/b;->r:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v15

    .line 111
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 113
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_8

    .line 119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v3, v17

    .line 125
    check-cast v3, Landroidx/constraintlayout/core/motion/d;

    .line 127
    const/16 v17, 0x0

    .line 129
    iget-object v8, v3, Landroidx/constraintlayout/core/motion/d;->a:Landroidx/constraintlayout/core/motion/utils/f;

    .line 131
    if-eqz v8, :cond_7

    .line 133
    iget v1, v3, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 135
    cmpg-float v18, v1, v10

    .line 137
    if-gez v18, :cond_6

    .line 139
    move v13, v1

    .line 140
    move-object v14, v8

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    iget v1, v3, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 150
    move/from16 v16, v1

    .line 152
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/16 v17, 0x0

    .line 159
    if-eqz v14, :cond_a

    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 167
    const/high16 v16, 0x3f800000    # 1.0f

    .line 169
    :cond_9
    sub-float v1, v10, v13

    .line 171
    sub-float v16, v16, v13

    .line 173
    div-float v1, v1, v16

    .line 175
    float-to-double v11, v1

    .line 176
    invoke-virtual {v14, v11, v12}, Landroidx/constraintlayout/core/motion/utils/f;->a(D)D

    .line 179
    move-result-wide v11

    .line 180
    double-to-float v1, v11

    .line 181
    mul-float v1, v1, v16

    .line 183
    add-float/2addr v1, v13

    .line 184
    float-to-double v11, v1

    .line 185
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 187
    aget-object v1, v1, v17

    .line 189
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 191
    invoke-virtual {v1, v11, v12, v3}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    .line 194
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    .line 196
    if-eqz v1, :cond_b

    .line 198
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 200
    array-length v8, v3

    .line 201
    if-lez v8, :cond_b

    .line 203
    invoke-virtual {v1, v11, v12, v3}, Landroidx/constraintlayout/core/motion/utils/b;->c(D[D)V

    .line 206
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 208
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 210
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 212
    mul-int/lit8 v24, v9, 0x2

    .line 214
    move-object/from16 v23, p1

    .line 216
    move-object/from16 v18, v1

    .line 218
    move-object/from16 v21, v3

    .line 220
    move-object/from16 v22, v8

    .line 222
    move-wide/from16 v19, v11

    .line 224
    invoke-virtual/range {v18 .. v24}, Landroidx/constraintlayout/core/motion/d;->c(D[I[D[FI)V

    .line 227
    if-eqz v5, :cond_c

    .line 229
    aget v1, p1, v24

    .line 231
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/motion/utils/k;->a(F)F

    .line 234
    move-result v3

    .line 235
    add-float/2addr v3, v1

    .line 236
    aput v3, p1, v24

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-eqz v4, :cond_d

    .line 241
    aget v1, p1, v24

    .line 243
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/motion/utils/r;->a(F)F

    .line 246
    move-result v3

    .line 247
    add-float/2addr v3, v1

    .line 248
    aput v3, p1, v24

    .line 250
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 252
    add-int/lit8 v24, v24, 0x1

    .line 254
    aget v1, p1, v24

    .line 256
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/utils/k;->a(F)F

    .line 259
    move-result v3

    .line 260
    add-float/2addr v3, v1

    .line 261
    aput v3, p1, v24

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v7, :cond_f

    .line 266
    add-int/lit8 v24, v24, 0x1

    .line 268
    aget v1, p1, v24

    .line 270
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/r;->a(F)F

    .line 273
    move-result v3

    .line 274
    add-float/2addr v3, v1

    .line 275
    aput v3, p1, v24

    .line 277
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 279
    move/from16 v1, p2

    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_10
    return-void
.end method

.method public final f(F[F)F
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    if-eqz p2, :cond_0

    .line 7
    aput v2, p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/b;->k:F

    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    cmpl-double v4, v4, v6

    .line 17
    if-eqz v4, :cond_2

    .line 19
    iget v4, p0, Landroidx/constraintlayout/core/motion/b;->j:F

    .line 21
    cmpg-float v5, p1, v4

    .line 23
    if-gez v5, :cond_1

    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 28
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 33
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/d;->a:Landroidx/constraintlayout/core/motion/utils/f;

    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/b;->r:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/constraintlayout/core/motion/d;

    .line 65
    iget-object v6, v5, Landroidx/constraintlayout/core/motion/d;->a:Landroidx/constraintlayout/core/motion/utils/f;

    .line 67
    if-eqz v6, :cond_3

    .line 69
    iget v7, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 71
    cmpg-float v8, v7, p1

    .line 73
    if-gez v8, :cond_4

    .line 75
    move-object v3, v6

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 84
    iget v4, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_8

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v4

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/f;->a(D)D

    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v2

    .line 107
    add-float/2addr v4, v0

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/f;->b(D)D

    .line 113
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v1

    .line 117
    :cond_7
    return v4

    .line 118
    :cond_8
    return p1
.end method

.method public final g(D[F[F)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p4

    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 10
    new-array v6, v4, [D

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 17
    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 22
    aget-object v7, v7, v8

    .line 24
    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/d;->e(D[D)V

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 35
    iget v10, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 37
    iget v11, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 39
    iget v12, v9, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 41
    iget v13, v9, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 46
    move/from16 v17, v16

    .line 48
    move/from16 v18, v17

    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 53
    :goto_0
    array-length v8, v0

    .line 54
    if-ge v14, v8, :cond_4

    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v0, v14

    .line 66
    move-object/from16 v21, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v4, v0, :cond_3

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v4, v0, :cond_2

    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v4, v0, :cond_1

    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v4, v0, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move/from16 v18, v3

    .line 83
    move v13, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x4

    .line 86
    move/from16 v16, v3

    .line 88
    move v12, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x4

    .line 91
    move v7, v3

    .line 92
    move v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    move v15, v3

    .line 96
    move v10, v5

    .line 97
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 99
    move-object/from16 v3, p4

    .line 101
    move v4, v0

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v0, v21

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 108
    div-float v16, v16, v0

    .line 110
    add-float v16, v16, v15

    .line 112
    div-float v18, v18, v0

    .line 114
    add-float v18, v18, v7

    .line 116
    iget-object v3, v9, Landroidx/constraintlayout/core/motion/d;->l:Landroidx/constraintlayout/core/motion/b;

    .line 118
    if-eqz v3, :cond_5

    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 123
    new-array v4, v4, [F

    .line 125
    invoke-virtual {v3, v1, v2, v5, v4}, Landroidx/constraintlayout/core/motion/b;->g(D[F[F)V

    .line 128
    aget v1, v5, v19

    .line 130
    const/16 v20, 0x1

    .line 132
    aget v2, v5, v20

    .line 134
    aget v3, v4, v19

    .line 136
    aget v4, v4, v20

    .line 138
    float-to-double v5, v1

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 147
    add-double v21, v21, v5

    .line 149
    div-float v1, v12, v0

    .line 151
    float-to-double v5, v1

    .line 152
    sub-double v5, v21, v5

    .line 154
    double-to-float v1, v5

    .line 155
    float-to-double v5, v2

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 159
    move-result-wide v21

    .line 160
    mul-double v21, v21, v8

    .line 162
    sub-double v5, v5, v21

    .line 164
    div-float v2, v13, v0

    .line 166
    float-to-double v8, v2

    .line 167
    sub-double/2addr v5, v8

    .line 168
    double-to-float v2, v5

    .line 169
    float-to-double v5, v3

    .line 170
    float-to-double v8, v15

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 174
    move-result-wide v14

    .line 175
    mul-double/2addr v14, v8

    .line 176
    add-double/2addr v14, v5

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 180
    move-result-wide v5

    .line 181
    move/from16 p0, v0

    .line 183
    move v3, v1

    .line 184
    float-to-double v0, v7

    .line 185
    mul-double/2addr v5, v0

    .line 186
    add-double/2addr v5, v14

    .line 187
    double-to-float v5, v5

    .line 188
    float-to-double v6, v4

    .line 189
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 192
    move-result-wide v14

    .line 193
    mul-double/2addr v14, v8

    .line 194
    sub-double/2addr v6, v14

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 198
    move-result-wide v8

    .line 199
    mul-double/2addr v8, v0

    .line 200
    add-double/2addr v8, v6

    .line 201
    double-to-float v0, v8

    .line 202
    move/from16 v18, v0

    .line 204
    move v11, v2

    .line 205
    move v10, v3

    .line 206
    move/from16 v16, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move/from16 p0, v0

    .line 211
    :goto_2
    div-float v12, v12, p0

    .line 213
    add-float/2addr v12, v10

    .line 214
    add-float v12, v12, v17

    .line 216
    aput v12, p3, v19

    .line 218
    div-float v13, v13, p0

    .line 220
    add-float/2addr v13, v11

    .line 221
    add-float v13, v13, v17

    .line 223
    const/16 v20, 0x1

    .line 225
    aput v13, p3, v20

    .line 227
    aput v16, p4, v19

    .line 229
    aput v18, p4, v20

    .line 231
    return-void
.end method

.method public final h(FFF[F)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->s:[F

    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/motion/b;->f(F[F)F

    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    aget-object v2, v2, v3

    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/b;->n:[D

    .line 19
    invoke-virtual {v2, v4, v5, p1}, Landroidx/constraintlayout/core/motion/utils/d;->e(D[D)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 24
    aget-object p1, p1, v3

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 28
    invoke-virtual {p1, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    .line 31
    aget p1, v1, v3

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->n:[D

    .line 35
    array-length v2, v1

    .line 36
    if-ge v3, v2, :cond_0

    .line 38
    aget-wide v6, v1, v3

    .line 40
    float-to-double v8, p1

    .line 41
    mul-double/2addr v6, v8

    .line 42
    aput-wide v6, v1, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 53
    array-length v2, v1

    .line 54
    if-lez v2, :cond_1

    .line 56
    invoke-virtual {p1, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/b;->c(D[D)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->n:[D

    .line 63
    invoke-virtual {p1, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[D)V

    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 68
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/b;->n:[D

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p2, p3, p4, p1, p0}, Landroidx/constraintlayout/core/motion/d;->d(FF[F[I[D)V

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p2, p3, p4, p0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF[F[I[D)V

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/b;->d:Landroidx/constraintlayout/core/motion/d;

    .line 88
    iget p1, p0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 90
    iget v1, v0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 92
    sub-float/2addr p1, v1

    .line 93
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 95
    iget v2, v0, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 97
    sub-float/2addr v1, v2

    .line 98
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 100
    iget v4, v0, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 102
    sub-float/2addr v2, v4

    .line 103
    iget p0, p0, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 105
    iget v0, v0, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 107
    sub-float/2addr p0, v0

    .line 108
    add-float/2addr v2, p1

    .line 109
    add-float/2addr p0, v1

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    sub-float v4, v0, p2

    .line 114
    mul-float/2addr v4, p1

    .line 115
    mul-float/2addr v2, p2

    .line 116
    add-float/2addr v2, v4

    .line 117
    aput v2, p4, v3

    .line 119
    sub-float/2addr v0, p3

    .line 120
    mul-float/2addr v0, v1

    .line 121
    mul-float/2addr p0, p3

    .line 122
    add-float/2addr p0, v0

    .line 123
    const/4 p1, 0x1

    .line 124
    aput p0, p4, p1

    .line 126
    return-void
.end method

.method public final i(Landroidx/constraintlayout/core/motion/g;F)V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/b;->q:[F

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/b;->e:Landroidx/constraintlayout/core/motion/c;

    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 11
    const/4 v5, 0x0

    .line 12
    move/from16 v6, p2

    .line 14
    invoke-virtual {v0, v6, v5}, Landroidx/constraintlayout/core/motion/b;->f(F[F)F

    .line 17
    move-result v6

    .line 18
    iget v7, v0, Landroidx/constraintlayout/core/motion/b;->z:I

    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v7, v10, :cond_3

    .line 25
    int-to-float v7, v7

    .line 26
    div-float v7, v9, v7

    .line 28
    div-float v11, v6, v7

    .line 30
    float-to-double v11, v11

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v11

    .line 35
    double-to-float v11, v11

    .line 36
    mul-float/2addr v11, v7

    .line 37
    rem-float/2addr v6, v7

    .line 38
    div-float/2addr v6, v7

    .line 39
    iget v12, v0, Landroidx/constraintlayout/core/motion/b;->A:F

    .line 41
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 47
    iget v12, v0, Landroidx/constraintlayout/core/motion/b;->A:F

    .line 49
    add-float/2addr v6, v12

    .line 50
    rem-float/2addr v6, v9

    .line 51
    :cond_0
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/b;->B:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 53
    if-eqz v12, :cond_1

    .line 55
    iget-object v12, v12, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 57
    check-cast v12, Landroidx/constraintlayout/core/motion/utils/f;

    .line 59
    float-to-double v13, v6

    .line 60
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/f;->a(D)D

    .line 63
    move-result-wide v12

    .line 64
    double-to-float v6, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    float-to-double v12, v6

    .line 67
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 69
    cmpl-double v6, v12, v14

    .line 71
    if-lez v6, :cond_2

    .line 73
    move v6, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_0
    mul-float/2addr v6, v7

    .line 77
    add-float/2addr v6, v11

    .line 78
    :cond_3
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 80
    if-eqz v7, :cond_4

    .line 82
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v7

    .line 90
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/r;

    .line 102
    invoke-virtual {v11, v1, v6}, Landroidx/constraintlayout/core/motion/utils/r;->c(Landroidx/constraintlayout/core/motion/g;F)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v7, :cond_1c

    .line 111
    aget-object v7, v7, v13

    .line 113
    float-to-double v14, v6

    .line 114
    const/16 p2, 0x0

    .line 116
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 118
    invoke-virtual {v7, v14, v15, v8}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    .line 121
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 123
    aget-object v7, v7, v13

    .line 125
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/b;->n:[D

    .line 127
    invoke-virtual {v7, v14, v15, v8}, Landroidx/constraintlayout/core/motion/utils/d;->e(D[D)V

    .line 130
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    .line 132
    if-eqz v7, :cond_5

    .line 134
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 136
    move/from16 v16, v9

    .line 138
    array-length v9, v8

    .line 139
    if-lez v9, :cond_6

    .line 141
    invoke-virtual {v7, v14, v15, v8}, Landroidx/constraintlayout/core/motion/utils/b;->c(D[D)V

    .line 144
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    .line 146
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/b;->n:[D

    .line 148
    invoke-virtual {v7, v14, v15, v8}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[D)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move/from16 v16, v9

    .line 154
    :cond_6
    :goto_2
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 156
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 158
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/b;->n:[D

    .line 160
    const/high16 v17, 0x3f000000    # 0.5f

    .line 162
    iget v11, v4, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 164
    move/from16 v18, v13

    .line 166
    iget v13, v4, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 168
    iget v10, v4, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 170
    iget v5, v4, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 172
    const/16 v19, 0x1

    .line 174
    array-length v12, v7

    .line 175
    if-eqz v12, :cond_7

    .line 177
    iget-object v12, v4, Landroidx/constraintlayout/core/motion/d;->o:[D

    .line 179
    array-length v12, v12

    .line 180
    move/from16 v20, v5

    .line 182
    array-length v5, v7

    .line 183
    add-int/lit8 v5, v5, -0x1

    .line 185
    aget v5, v7, v5

    .line 187
    if-gt v12, v5, :cond_8

    .line 189
    array-length v5, v7

    .line 190
    add-int/lit8 v5, v5, -0x1

    .line 192
    aget v5, v7, v5

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    new-array v12, v5, [D

    .line 198
    iput-object v12, v4, Landroidx/constraintlayout/core/motion/d;->o:[D

    .line 200
    new-array v5, v5, [D

    .line 202
    iput-object v5, v4, Landroidx/constraintlayout/core/motion/d;->p:[D

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move/from16 v20, v5

    .line 207
    :cond_8
    :goto_3
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/d;->o:[D

    .line 209
    move/from16 v21, v10

    .line 211
    move v12, v11

    .line 212
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 214
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 217
    move/from16 v5, v18

    .line 219
    :goto_4
    array-length v10, v7

    .line 220
    if-ge v5, v10, :cond_9

    .line 222
    iget-object v10, v4, Landroidx/constraintlayout/core/motion/d;->o:[D

    .line 224
    aget v11, v7, v5

    .line 226
    aget-wide v22, v8, v5

    .line 228
    aput-wide v22, v10, v11

    .line 230
    iget-object v10, v4, Landroidx/constraintlayout/core/motion/d;->p:[D

    .line 232
    aget-wide v22, v9, v5

    .line 234
    aput-wide v22, v10, v11

    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 241
    move/from16 v8, p2

    .line 243
    move/from16 v22, v8

    .line 245
    move v11, v12

    .line 246
    move/from16 v7, v18

    .line 248
    move/from16 v23, v21

    .line 250
    move/from16 v12, v22

    .line 252
    move/from16 v21, v12

    .line 254
    :goto_5
    iget-object v10, v4, Landroidx/constraintlayout/core/motion/d;->o:[D

    .line 256
    move/from16 v24, v6

    .line 258
    array-length v6, v10

    .line 259
    move-object/from16 v25, v10

    .line 261
    if-ge v7, v6, :cond_11

    .line 263
    aget-wide v26, v25, v7

    .line 265
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_a

    .line 271
    move v6, v11

    .line 272
    goto :goto_8

    .line 273
    :cond_a
    iget-object v6, v4, Landroidx/constraintlayout/core/motion/d;->o:[D

    .line 275
    aget-wide v26, v6, v7

    .line 277
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    .line 280
    move-result v6

    .line 281
    const-wide/16 v26, 0x0

    .line 283
    if-eqz v6, :cond_b

    .line 285
    :goto_6
    move v6, v11

    .line 286
    move-wide/from16 v10, v26

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    iget-object v6, v4, Landroidx/constraintlayout/core/motion/d;->o:[D

    .line 291
    aget-wide v28, v6, v7

    .line 293
    add-double v26, v28, v26

    .line 295
    goto :goto_6

    .line 296
    :goto_7
    double-to-float v10, v10

    .line 297
    iget-object v11, v4, Landroidx/constraintlayout/core/motion/d;->p:[D

    .line 299
    move/from16 v26, v10

    .line 301
    aget-wide v10, v11, v7

    .line 303
    double-to-float v10, v10

    .line 304
    move/from16 v11, v19

    .line 306
    if-eq v7, v11, :cond_10

    .line 308
    const/4 v11, 0x2

    .line 309
    if-eq v7, v11, :cond_f

    .line 311
    const/4 v11, 0x3

    .line 312
    if-eq v7, v11, :cond_e

    .line 314
    const/4 v11, 0x4

    .line 315
    if-eq v7, v11, :cond_d

    .line 317
    const/4 v10, 0x5

    .line 318
    if-eq v7, v10, :cond_c

    .line 320
    :goto_8
    move v11, v6

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move v11, v6

    .line 323
    move/from16 v5, v26

    .line 325
    goto :goto_9

    .line 326
    :cond_d
    move v11, v6

    .line 327
    move/from16 v22, v10

    .line 329
    move/from16 v20, v26

    .line 331
    goto :goto_9

    .line 332
    :cond_e
    move v11, v6

    .line 333
    move/from16 v21, v10

    .line 335
    move/from16 v23, v26

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move v11, v6

    .line 339
    move v12, v10

    .line 340
    move/from16 v13, v26

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    move v8, v10

    .line 344
    move/from16 v11, v26

    .line 346
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 348
    move/from16 v6, v24

    .line 350
    const/16 v19, 0x1

    .line 352
    goto :goto_5

    .line 353
    :cond_11
    move v6, v11

    .line 354
    iget-object v7, v4, Landroidx/constraintlayout/core/motion/d;->l:Landroidx/constraintlayout/core/motion/b;

    .line 356
    if-eqz v7, :cond_14

    .line 358
    const/4 v11, 0x2

    .line 359
    const/high16 v26, 0x40000000    # 2.0f

    .line 361
    new-array v10, v11, [F

    .line 363
    move/from16 v27, v6

    .line 365
    new-array v6, v11, [F

    .line 367
    invoke-virtual {v7, v14, v15, v10, v6}, Landroidx/constraintlayout/core/motion/b;->g(D[F[F)V

    .line 370
    aget v7, v10, v18

    .line 372
    const/16 v19, 0x1

    .line 374
    aget v10, v10, v19

    .line 376
    aget v11, v6, v18

    .line 378
    aget v6, v6, v19

    .line 380
    move-object/from16 v28, v3

    .line 382
    move-object/from16 v29, v4

    .line 384
    float-to-double v3, v7

    .line 385
    move-wide/from16 v21, v3

    .line 387
    move/from16 v7, v27

    .line 389
    float-to-double v3, v7

    .line 390
    move-wide/from16 v30, v3

    .line 392
    float-to-double v3, v13

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 396
    move-result-wide v32

    .line 397
    mul-double v32, v32, v30

    .line 399
    add-double v32, v32, v21

    .line 401
    div-float v7, v23, v26

    .line 403
    move-wide/from16 v21, v3

    .line 405
    float-to-double v3, v7

    .line 406
    sub-double v3, v32, v3

    .line 408
    double-to-float v3, v3

    .line 409
    move v7, v3

    .line 410
    float-to-double v3, v10

    .line 411
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 414
    move-result-wide v32

    .line 415
    mul-double v32, v32, v30

    .line 417
    sub-double v3, v3, v32

    .line 419
    div-float v10, v20, v26

    .line 421
    move-wide/from16 v32, v3

    .line 423
    float-to-double v3, v10

    .line 424
    sub-double v3, v32, v3

    .line 426
    double-to-float v13, v3

    .line 427
    float-to-double v3, v11

    .line 428
    float-to-double v10, v8

    .line 429
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 432
    move-result-wide v26

    .line 433
    mul-double v26, v26, v10

    .line 435
    add-double v26, v26, v3

    .line 437
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 440
    move-result-wide v3

    .line 441
    mul-double v3, v3, v30

    .line 443
    move-wide/from16 v32, v3

    .line 445
    float-to-double v3, v12

    .line 446
    mul-double v32, v32, v3

    .line 448
    move-wide/from16 v34, v3

    .line 450
    add-double v3, v32, v26

    .line 452
    double-to-float v3, v3

    .line 453
    move v4, v7

    .line 454
    float-to-double v6, v6

    .line 455
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 458
    move-result-wide v26

    .line 459
    mul-double v26, v26, v10

    .line 461
    sub-double v6, v6, v26

    .line 463
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 466
    move-result-wide v10

    .line 467
    mul-double v10, v10, v30

    .line 469
    mul-double v10, v10, v34

    .line 471
    add-double/2addr v10, v6

    .line 472
    double-to-float v6, v10

    .line 473
    array-length v7, v9

    .line 474
    const/4 v11, 0x2

    .line 475
    if-lt v7, v11, :cond_12

    .line 477
    float-to-double v7, v3

    .line 478
    aput-wide v7, v9, v18

    .line 480
    float-to-double v7, v6

    .line 481
    const/16 v19, 0x1

    .line 483
    aput-wide v7, v9, v19

    .line 485
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_13

    .line 491
    float-to-double v7, v5

    .line 492
    float-to-double v5, v6

    .line 493
    float-to-double v9, v3

    .line 494
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 497
    move-result-wide v5

    .line 498
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 501
    move-result-wide v5

    .line 502
    add-double/2addr v5, v7

    .line 503
    double-to-float v3, v5

    .line 504
    iget-object v5, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 506
    iput v3, v5, Landroidx/constraintlayout/core/state/o;->j:F

    .line 508
    :cond_13
    move v11, v4

    .line 509
    goto :goto_a

    .line 510
    :cond_14
    move-object/from16 v28, v3

    .line 512
    move-object/from16 v29, v4

    .line 514
    move v7, v6

    .line 515
    const/high16 v26, 0x40000000    # 2.0f

    .line 517
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_15

    .line 523
    div-float v21, v21, v26

    .line 525
    add-float v3, v21, v8

    .line 527
    div-float v22, v22, v26

    .line 529
    add-float v4, v22, v12

    .line 531
    float-to-double v5, v5

    .line 532
    float-to-double v8, v4

    .line 533
    float-to-double v3, v3

    .line 534
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 537
    move-result-wide v3

    .line 538
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 541
    move-result-wide v3

    .line 542
    add-double/2addr v3, v5

    .line 543
    double-to-float v3, v3

    .line 544
    add-float v3, v3, p2

    .line 546
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 548
    iput v3, v4, Landroidx/constraintlayout/core/state/o;->j:F

    .line 550
    :cond_15
    move v11, v7

    .line 551
    :goto_a
    add-float v11, v11, v17

    .line 553
    float-to-int v3, v11

    .line 554
    add-float v13, v13, v17

    .line 556
    float-to-int v4, v13

    .line 557
    add-float v11, v11, v23

    .line 559
    float-to-int v5, v11

    .line 560
    add-float v13, v13, v20

    .line 562
    float-to-int v6, v13

    .line 563
    iget-object v7, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 565
    iget-object v8, v1, Landroidx/constraintlayout/core/motion/g;->c:Landroidx/constraintlayout/core/motion/f;

    .line 567
    if-nez v7, :cond_16

    .line 569
    new-instance v7, Landroidx/constraintlayout/core/state/o;

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-direct {v7, v9}, Landroidx/constraintlayout/core/state/o;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 575
    iput-object v7, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 577
    goto :goto_b

    .line 578
    :cond_16
    const/4 v9, 0x0

    .line 579
    :goto_b
    iget-object v7, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 581
    iput v4, v7, Landroidx/constraintlayout/core/state/o;->c:I

    .line 583
    iput v3, v7, Landroidx/constraintlayout/core/state/o;->b:I

    .line 585
    iput v5, v7, Landroidx/constraintlayout/core/state/o;->d:I

    .line 587
    iput v6, v7, Landroidx/constraintlayout/core/state/o;->e:I

    .line 589
    iget v3, v0, Landroidx/constraintlayout/core/motion/b;->y:I

    .line 591
    const/4 v4, -0x1

    .line 592
    if-eq v3, v4, :cond_17

    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    :cond_17
    const/4 v11, 0x1

    .line 598
    :goto_c
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 600
    array-length v4, v3

    .line 601
    if-ge v11, v4, :cond_18

    .line 603
    aget-object v3, v3, v11

    .line 605
    invoke-virtual {v3, v14, v15, v2}, Landroidx/constraintlayout/core/motion/utils/d;->d(D[F)V

    .line 608
    move-object/from16 v3, v29

    .line 610
    iget-object v4, v3, Landroidx/constraintlayout/core/motion/d;->m:Ljava/util/HashMap;

    .line 612
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/b;->o:[Ljava/lang/String;

    .line 614
    add-int/lit8 v6, v11, -0x1

    .line 616
    aget-object v5, v5, v6

    .line 618
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Landroidx/constraintlayout/core/motion/a;

    .line 624
    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/a;->f(Landroidx/constraintlayout/core/motion/g;[F)V

    .line 627
    add-int/lit8 v11, v11, 0x1

    .line 629
    goto :goto_c

    .line 630
    :cond_18
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    cmpg-float v2, v24, p2

    .line 635
    if-gtz v2, :cond_19

    .line 637
    move-object/from16 v2, v28

    .line 639
    iget v2, v2, Landroidx/constraintlayout/core/motion/c;->b:I

    .line 641
    iput v2, v8, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 643
    goto :goto_d

    .line 644
    :cond_19
    move-object/from16 v2, v28

    .line 646
    cmpl-float v3, v24, v16

    .line 648
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/b;->f:Landroidx/constraintlayout/core/motion/c;

    .line 650
    if-ltz v3, :cond_1a

    .line 652
    iget v2, v4, Landroidx/constraintlayout/core/motion/c;->b:I

    .line 654
    iput v2, v8, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 656
    goto :goto_d

    .line 657
    :cond_1a
    iget v3, v4, Landroidx/constraintlayout/core/motion/c;->b:I

    .line 659
    iget v2, v2, Landroidx/constraintlayout/core/motion/c;->b:I

    .line 661
    if-eq v3, v2, :cond_1b

    .line 663
    const/4 v11, 0x4

    .line 664
    iput v11, v8, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 666
    :cond_1b
    :goto_d
    move/from16 v6, v24

    .line 668
    goto :goto_e

    .line 669
    :cond_1c
    move-object v3, v4

    .line 670
    move/from16 v24, v6

    .line 672
    move/from16 v18, v13

    .line 674
    const/high16 v17, 0x3f000000    # 0.5f

    .line 676
    iget v2, v3, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 678
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/b;->d:Landroidx/constraintlayout/core/motion/d;

    .line 680
    iget v5, v4, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 682
    invoke-static {v5, v2, v6, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 685
    move-result v2

    .line 686
    iget v5, v3, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 688
    iget v7, v4, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 690
    invoke-static {v7, v5, v6, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 693
    move-result v5

    .line 694
    iget v7, v3, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 696
    iget v8, v4, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 698
    invoke-static {v8, v7, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 701
    move-result v7

    .line 702
    iget v3, v3, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 704
    iget v4, v4, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 706
    invoke-static {v4, v3, v6, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 709
    move-result v3

    .line 710
    add-float v2, v2, v17

    .line 712
    float-to-int v4, v2

    .line 713
    add-float v5, v5, v17

    .line 715
    float-to-int v8, v5

    .line 716
    add-float/2addr v2, v7

    .line 717
    float-to-int v2, v2

    .line 718
    add-float/2addr v5, v3

    .line 719
    float-to-int v3, v5

    .line 720
    iget-object v5, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 722
    if-nez v5, :cond_1d

    .line 724
    new-instance v5, Landroidx/constraintlayout/core/state/o;

    .line 726
    const/4 v9, 0x0

    .line 727
    invoke-direct {v5, v9}, Landroidx/constraintlayout/core/state/o;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 730
    iput-object v5, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 732
    :cond_1d
    iget-object v5, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 734
    iput v8, v5, Landroidx/constraintlayout/core/state/o;->c:I

    .line 736
    iput v4, v5, Landroidx/constraintlayout/core/state/o;->b:I

    .line 738
    iput v2, v5, Landroidx/constraintlayout/core/state/o;->d:I

    .line 740
    iput v3, v5, Landroidx/constraintlayout/core/state/o;->e:I

    .line 742
    :goto_e
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/b;->w:Ljava/util/HashMap;

    .line 744
    if-eqz v2, :cond_1f

    .line 746
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v2

    .line 754
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_1f

    .line 760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/k;

    .line 766
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/utils/i;

    .line 768
    if-eqz v4, :cond_1e

    .line 770
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/i;

    .line 772
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/b;->n:[D

    .line 774
    aget-wide v7, v4, v18

    .line 776
    const/16 v19, 0x1

    .line 778
    aget-wide v4, v4, v19

    .line 780
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/motion/utils/k;->a(F)F

    .line 783
    move-result v3

    .line 784
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 787
    move-result-wide v4

    .line 788
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 791
    move-result-wide v4

    .line 792
    double-to-float v4, v4

    .line 793
    add-float/2addr v3, v4

    .line 794
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 796
    iput v3, v4, Landroidx/constraintlayout/core/state/o;->j:F

    .line 798
    goto :goto_f

    .line 799
    :cond_1e
    const/16 v19, 0x1

    .line 801
    invoke-virtual {v3, v1, v6}, Landroidx/constraintlayout/core/motion/utils/k;->c(Landroidx/constraintlayout/core/motion/g;F)V

    .line 804
    goto :goto_f

    .line 805
    :cond_1f
    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/motion/g;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->d:Landroidx/constraintlayout/core/motion/d;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Landroidx/constraintlayout/core/motion/g;

    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 13
    iget v2, v1, Landroidx/constraintlayout/core/state/o;->b:I

    .line 15
    int-to-float v3, v2

    .line 16
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->c:I

    .line 18
    int-to-float v5, v4

    .line 19
    iget v6, v1, Landroidx/constraintlayout/core/state/o;->d:I

    .line 21
    sub-int/2addr v6, v2

    .line 22
    int-to-float v2, v6

    .line 23
    iget v1, v1, Landroidx/constraintlayout/core/state/o;->e:I

    .line 25
    sub-int/2addr v1, v4

    .line 26
    int-to-float v1, v1

    .line 27
    iput v3, v0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 29
    iput v5, v0, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 31
    iput v2, v0, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 33
    iput v1, v0, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 35
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 37
    iget v2, v1, Landroidx/constraintlayout/core/state/o;->b:I

    .line 39
    int-to-float v3, v2

    .line 40
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->c:I

    .line 42
    int-to-float v5, v4

    .line 43
    iget v6, v1, Landroidx/constraintlayout/core/state/o;->d:I

    .line 45
    sub-int/2addr v6, v2

    .line 46
    int-to-float v2, v6

    .line 47
    iget v1, v1, Landroidx/constraintlayout/core/state/o;->e:I

    .line 49
    sub-int/2addr v1, v4

    .line 50
    int-to-float v1, v1

    .line 51
    iput v3, v0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 53
    iput v5, v0, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 55
    iput v2, v0, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 57
    iput v1, v0, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 59
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->a(Landroidx/constraintlayout/core/motion/g;)V

    .line 62
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/b;->f:Landroidx/constraintlayout/core/motion/c;

    .line 64
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/c;->c(Landroidx/constraintlayout/core/motion/g;)V

    .line 67
    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/motion/g;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 8
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 10
    iget v2, v1, Landroidx/constraintlayout/core/state/o;->b:I

    .line 12
    int-to-float v3, v2

    .line 13
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->c:I

    .line 15
    int-to-float v5, v4

    .line 16
    iget v6, v1, Landroidx/constraintlayout/core/state/o;->d:I

    .line 18
    sub-int/2addr v6, v2

    .line 19
    int-to-float v2, v6

    .line 20
    iget v1, v1, Landroidx/constraintlayout/core/state/o;->e:I

    .line 22
    sub-int/2addr v1, v4

    .line 23
    int-to-float v1, v1

    .line 24
    iput v3, v0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 26
    iput v5, v0, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 28
    iput v2, v0, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 32
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->a(Landroidx/constraintlayout/core/motion/g;)V

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Landroidx/constraintlayout/core/motion/c;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/c;->c(Landroidx/constraintlayout/core/motion/g;)V

    .line 40
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 42
    iget-object p1, p1, Landroidx/constraintlayout/core/state/o;->t:Landroidx/constraintlayout/core/motion/utils/y;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/y;->d(Landroidx/constraintlayout/core/motion/utils/b0;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " start: x: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 10
    iget v2, v1, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " y: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " end: x: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/b;->d:Landroidx/constraintlayout/core/motion/d;

    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
