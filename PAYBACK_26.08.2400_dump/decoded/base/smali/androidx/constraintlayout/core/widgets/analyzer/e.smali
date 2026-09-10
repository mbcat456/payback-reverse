.class public final Landroidx/constraintlayout/core/widgets/analyzer/e;
.super Landroidx/constraintlayout/core/widgets/analyzer/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/t;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/f;->n(I)Landroidx/constraintlayout/core/widgets/f;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 26
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/f;->n(I)Landroidx/constraintlayout/core/widgets/f;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 44
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 53
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/f;->m(I)Landroidx/constraintlayout/core/widgets/f;

    .line 56
    move-result-object p2

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    .line 59
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 61
    if-nez v0, :cond_3

    .line 63
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne v0, v2, :cond_4

    .line 68
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 77
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/f;->m(I)Landroidx/constraintlayout/core/widgets/f;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 98
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 100
    if-nez v1, :cond_7

    .line 102
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 104
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/f;->b:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-ne v1, v2, :cond_6

    .line 109
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 111
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/f;->c:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 116
    if-nez p2, :cond_9

    .line 118
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 120
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 122
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 124
    if-eqz p2, :cond_9

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p2

    .line 130
    if-le p2, v2, :cond_9

    .line 132
    invoke-static {v2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 138
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 142
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 144
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 146
    if-nez p1, :cond_a

    .line 148
    iget p1, p2, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget p1, p2, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 153
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 7
    if-eqz v2, :cond_56

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto/16 :goto_32

    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 29
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 31
    sub-int/2addr v5, v6

    .line 32
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    const/4 v9, -0x1

    .line 40
    const/16 v10, 0x8

    .line 42
    if-ge v8, v7, :cond_2

    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 50
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 52
    iget v11, v11, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 54
    if-ne v11, v10, :cond_3

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v9

    .line 60
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 62
    move v12, v11

    .line 63
    :goto_2
    if-ltz v12, :cond_5

    .line 65
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 71
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 73
    iget v13, v13, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 75
    if-ne v13, v10, :cond_4

    .line 77
    add-int/lit8 v12, v12, -0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v9, v12

    .line 81
    :cond_5
    const/4 v12, 0x0

    .line 82
    :goto_3
    const/4 v14, 0x2

    .line 83
    if-ge v12, v14, :cond_14

    .line 85
    const/16 p1, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    :goto_4
    if-ge v13, v7, :cond_11

    .line 97
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v19

    .line 101
    move-object/from16 v14, v19

    .line 103
    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 105
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 107
    move/from16 v21, v3

    .line 109
    iget v3, v15, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 111
    if-ne v3, v10, :cond_6

    .line 113
    goto/16 :goto_a

    .line 115
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 117
    if-lez v13, :cond_7

    .line 119
    if-lt v13, v8, :cond_7

    .line 121
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 123
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 125
    add-int/2addr v4, v3

    .line 126
    :cond_7
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 128
    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 130
    move/from16 v22, v4

    .line 132
    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 134
    move/from16 v23, v10

    .line 136
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    if-eq v4, v10, :cond_8

    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 v4, 0x0

    .line 143
    :goto_5
    if-eqz v4, :cond_b

    .line 145
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 147
    if-nez v3, :cond_9

    .line 149
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 151
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 153
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 155
    if-nez v10, :cond_9

    .line 157
    goto/16 :goto_32

    .line 159
    :cond_9
    const/4 v10, 0x1

    .line 160
    if-ne v3, v10, :cond_a

    .line 162
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 164
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 166
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 168
    if-nez v3, :cond_a

    .line 170
    goto/16 :goto_32

    .line 172
    :cond_a
    move/from16 v24, v4

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    move/from16 v24, v4

    .line 177
    const/4 v10, 0x1

    .line 178
    iget v4, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 180
    if-ne v4, v10, :cond_c

    .line 182
    if-nez v12, :cond_c

    .line 184
    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 186
    add-int/lit8 v16, v16, 0x1

    .line 188
    :goto_6
    const/16 v24, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 193
    if-eqz v3, :cond_d

    .line 195
    move/from16 v10, v23

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 200
    :goto_8
    if-nez v24, :cond_f

    .line 202
    add-int/lit8 v16, v16, 0x1

    .line 204
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 206
    iget v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 208
    aget v3, v3, v4

    .line 210
    cmpl-float v4, v3, p1

    .line 212
    if-ltz v4, :cond_e

    .line 214
    add-float v18, v18, v3

    .line 216
    :cond_e
    move/from16 v4, v22

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    add-int v4, v22, v10

    .line 221
    :goto_9
    if-ge v13, v11, :cond_10

    .line 223
    if-ge v13, v9, :cond_10

    .line 225
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 227
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 229
    neg-int v3, v3

    .line 230
    add-int/2addr v4, v3

    .line 231
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 233
    move/from16 v3, v21

    .line 235
    const/16 v10, 0x8

    .line 237
    const/4 v14, 0x2

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_11
    move/from16 v21, v3

    .line 242
    if-lt v4, v5, :cond_13

    .line 244
    if-nez v16, :cond_12

    .line 246
    goto :goto_b

    .line 247
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 249
    move/from16 v3, v21

    .line 251
    const/16 v10, 0x8

    .line 253
    goto/16 :goto_3

    .line 255
    :cond_13
    :goto_b
    move/from16 v3, v16

    .line 257
    move/from16 v10, v17

    .line 259
    goto :goto_c

    .line 260
    :cond_14
    move/from16 v21, v3

    .line 262
    const/16 p1, 0x0

    .line 264
    move/from16 v18, p1

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 271
    if-eqz v21, :cond_15

    .line 273
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 275
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 277
    if-le v4, v5, :cond_17

    .line 279
    const/high16 v12, 0x40000000    # 2.0f

    .line 281
    if-eqz v21, :cond_16

    .line 283
    sub-int v13, v4, v5

    .line 285
    int-to-float v13, v13

    .line 286
    div-float/2addr v13, v12

    .line 287
    add-float/2addr v13, v2

    .line 288
    float-to-int v12, v13

    .line 289
    add-int/2addr v1, v12

    .line 290
    goto :goto_d

    .line 291
    :cond_16
    sub-int v13, v4, v5

    .line 293
    int-to-float v13, v13

    .line 294
    div-float/2addr v13, v12

    .line 295
    add-float/2addr v13, v2

    .line 296
    float-to-int v12, v13

    .line 297
    sub-int/2addr v1, v12

    .line 298
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 300
    sub-int v12, v5, v4

    .line 302
    int-to-float v12, v12

    .line 303
    int-to-float v13, v3

    .line 304
    div-float v13, v12, v13

    .line 306
    add-float/2addr v13, v2

    .line 307
    float-to-int v13, v13

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_e
    if-ge v14, v7, :cond_1f

    .line 312
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v16

    .line 316
    move/from16 v17, v2

    .line 318
    move-object/from16 v2, v16

    .line 320
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 322
    move/from16 v16, v1

    .line 324
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 326
    move/from16 v22, v3

    .line 328
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 330
    move/from16 v23, v4

    .line 332
    iget v4, v1, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 334
    move/from16 v24, v12

    .line 336
    const/16 v12, 0x8

    .line 338
    if-ne v4, v12, :cond_19

    .line 340
    :cond_18
    move/from16 v25, v13

    .line 342
    goto :goto_12

    .line 343
    :cond_19
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 345
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 347
    if-ne v4, v12, :cond_18

    .line 349
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 351
    if-nez v4, :cond_18

    .line 353
    cmpl-float v4, v18, p1

    .line 355
    if-lez v4, :cond_1a

    .line 357
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 359
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 361
    aget v4, v4, v12

    .line 363
    mul-float v4, v4, v24

    .line 365
    div-float v4, v4, v18

    .line 367
    add-float v4, v4, v17

    .line 369
    float-to-int v4, v4

    .line 370
    goto :goto_f

    .line 371
    :cond_1a
    move v4, v13

    .line 372
    :goto_f
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 374
    if-nez v12, :cond_1b

    .line 376
    iget v12, v1, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 378
    iget v1, v1, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 380
    goto :goto_10

    .line 381
    :cond_1b
    iget v12, v1, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 383
    iget v1, v1, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 385
    :goto_10
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 387
    move/from16 v25, v13

    .line 389
    const/4 v13, 0x1

    .line 390
    if-ne v2, v13, :cond_1c

    .line 392
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 394
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 397
    move-result v2

    .line 398
    goto :goto_11

    .line 399
    :cond_1c
    move v2, v4

    .line 400
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 403
    move-result v1

    .line 404
    if-lez v12, :cond_1d

    .line 406
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 409
    move-result v1

    .line 410
    :cond_1d
    if-eq v1, v4, :cond_1e

    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 414
    move v4, v1

    .line 415
    :cond_1e
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 418
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 420
    move/from16 v1, v16

    .line 422
    move/from16 v2, v17

    .line 424
    move/from16 v3, v22

    .line 426
    move/from16 v4, v23

    .line 428
    move/from16 v12, v24

    .line 430
    move/from16 v13, v25

    .line 432
    goto :goto_e

    .line 433
    :cond_1f
    move/from16 v16, v1

    .line 435
    move/from16 v17, v2

    .line 437
    move/from16 v22, v3

    .line 439
    move/from16 v23, v4

    .line 441
    if-lez v15, :cond_23

    .line 443
    sub-int v3, v22, v15

    .line 445
    const/4 v1, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    :goto_13
    if-ge v1, v7, :cond_24

    .line 449
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 455
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 457
    iget v12, v12, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 459
    const/16 v13, 0x8

    .line 461
    if-ne v12, v13, :cond_20

    .line 463
    goto :goto_14

    .line 464
    :cond_20
    if-lez v1, :cond_21

    .line 466
    if-lt v1, v8, :cond_21

    .line 468
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 470
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 472
    add-int/2addr v4, v12

    .line 473
    :cond_21
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 475
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 477
    add-int/2addr v4, v12

    .line 478
    if-ge v1, v11, :cond_22

    .line 480
    if-ge v1, v9, :cond_22

    .line 482
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 484
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 486
    neg-int v2, v2

    .line 487
    add-int/2addr v4, v2

    .line 488
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 490
    goto :goto_13

    .line 491
    :cond_23
    move/from16 v3, v22

    .line 493
    move/from16 v4, v23

    .line 495
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    .line 497
    const/4 v2, 0x2

    .line 498
    if-ne v1, v2, :cond_25

    .line 500
    if-nez v15, :cond_25

    .line 502
    const/4 v1, 0x0

    .line 503
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    .line 505
    goto :goto_15

    .line 506
    :cond_25
    const/4 v1, 0x0

    .line 507
    goto :goto_15

    .line 508
    :cond_26
    move/from16 v16, v1

    .line 510
    move/from16 v17, v2

    .line 512
    move/from16 v22, v3

    .line 514
    move/from16 v23, v4

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v2, 0x2

    .line 518
    :goto_15
    if-le v4, v5, :cond_27

    .line 520
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    .line 522
    :cond_27
    if-lez v10, :cond_28

    .line 524
    if-nez v3, :cond_28

    .line 526
    if-ne v8, v9, :cond_28

    .line 528
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    .line 530
    :cond_28
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    .line 532
    const/4 v13, 0x1

    .line 533
    if-ne v2, v13, :cond_38

    .line 535
    if-le v10, v13, :cond_29

    .line 537
    sub-int/2addr v5, v4

    .line 538
    sub-int/2addr v10, v13

    .line 539
    div-int/2addr v5, v10

    .line 540
    goto :goto_16

    .line 541
    :cond_29
    if-ne v10, v13, :cond_2a

    .line 543
    sub-int/2addr v5, v4

    .line 544
    const/16 v20, 0x2

    .line 546
    div-int/lit8 v5, v5, 0x2

    .line 548
    goto :goto_16

    .line 549
    :cond_2a
    move v5, v1

    .line 550
    :goto_16
    if-lez v3, :cond_2b

    .line 552
    move v5, v1

    .line 553
    :cond_2b
    move v4, v1

    .line 554
    move/from16 v1, v16

    .line 556
    :goto_17
    if-ge v4, v7, :cond_56

    .line 558
    if-eqz v21, :cond_2c

    .line 560
    add-int/lit8 v0, v4, 0x1

    .line 562
    sub-int v0, v7, v0

    .line 564
    goto :goto_18

    .line 565
    :cond_2c
    move v0, v4

    .line 566
    :goto_18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 572
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 574
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 576
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 578
    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 580
    const/16 v12, 0x8

    .line 582
    if-ne v2, v12, :cond_2d

    .line 584
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 587
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 590
    goto :goto_1f

    .line 591
    :cond_2d
    if-lez v4, :cond_2f

    .line 593
    if-eqz v21, :cond_2e

    .line 595
    sub-int/2addr v1, v5

    .line 596
    goto :goto_19

    .line 597
    :cond_2e
    add-int/2addr v1, v5

    .line 598
    :cond_2f
    :goto_19
    if-lez v4, :cond_31

    .line 600
    if-lt v4, v8, :cond_31

    .line 602
    if-eqz v21, :cond_30

    .line 604
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 606
    sub-int/2addr v1, v2

    .line 607
    goto :goto_1a

    .line 608
    :cond_30
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 610
    add-int/2addr v1, v2

    .line 611
    :cond_31
    :goto_1a
    if-eqz v21, :cond_32

    .line 613
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 616
    goto :goto_1b

    .line 617
    :cond_32
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 620
    :goto_1b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 622
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 624
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 626
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 628
    if-ne v13, v14, :cond_33

    .line 630
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 632
    const/4 v14, 0x1

    .line 633
    if-ne v13, v14, :cond_33

    .line 635
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 637
    :cond_33
    if-eqz v21, :cond_34

    .line 639
    sub-int/2addr v1, v12

    .line 640
    goto :goto_1c

    .line 641
    :cond_34
    add-int/2addr v1, v12

    .line 642
    :goto_1c
    if-eqz v21, :cond_35

    .line 644
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 647
    :goto_1d
    const/4 v13, 0x1

    .line 648
    goto :goto_1e

    .line 649
    :cond_35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 652
    goto :goto_1d

    .line 653
    :goto_1e
    iput-boolean v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 655
    if-ge v4, v11, :cond_37

    .line 657
    if-ge v4, v9, :cond_37

    .line 659
    if-eqz v21, :cond_36

    .line 661
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 663
    neg-int v0, v0

    .line 664
    sub-int/2addr v1, v0

    .line 665
    goto :goto_1f

    .line 666
    :cond_36
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 668
    neg-int v0, v0

    .line 669
    add-int/2addr v1, v0

    .line 670
    :cond_37
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 672
    goto :goto_17

    .line 673
    :cond_38
    if-nez v2, :cond_45

    .line 675
    sub-int/2addr v5, v4

    .line 676
    const/16 v19, 0x1

    .line 678
    add-int/lit8 v10, v10, 0x1

    .line 680
    div-int/2addr v5, v10

    .line 681
    if-lez v3, :cond_39

    .line 683
    move v5, v1

    .line 684
    :cond_39
    move v4, v1

    .line 685
    move/from16 v1, v16

    .line 687
    :goto_20
    if-ge v4, v7, :cond_56

    .line 689
    if-eqz v21, :cond_3a

    .line 691
    add-int/lit8 v0, v4, 0x1

    .line 693
    sub-int v0, v7, v0

    .line 695
    goto :goto_21

    .line 696
    :cond_3a
    move v0, v4

    .line 697
    :goto_21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 703
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 705
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 707
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 709
    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 711
    const/16 v12, 0x8

    .line 713
    if-ne v2, v12, :cond_3b

    .line 715
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 718
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 721
    goto :goto_27

    .line 722
    :cond_3b
    if-eqz v21, :cond_3c

    .line 724
    sub-int/2addr v1, v5

    .line 725
    goto :goto_22

    .line 726
    :cond_3c
    add-int/2addr v1, v5

    .line 727
    :goto_22
    if-lez v4, :cond_3e

    .line 729
    if-lt v4, v8, :cond_3e

    .line 731
    if-eqz v21, :cond_3d

    .line 733
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 735
    sub-int/2addr v1, v2

    .line 736
    goto :goto_23

    .line 737
    :cond_3d
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 739
    add-int/2addr v1, v2

    .line 740
    :cond_3e
    :goto_23
    if-eqz v21, :cond_3f

    .line 742
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 745
    goto :goto_24

    .line 746
    :cond_3f
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 749
    :goto_24
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 751
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 753
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 755
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 757
    if-ne v13, v14, :cond_40

    .line 759
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 761
    const/4 v13, 0x1

    .line 762
    if-ne v0, v13, :cond_40

    .line 764
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 766
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 769
    move-result v12

    .line 770
    :cond_40
    if-eqz v21, :cond_41

    .line 772
    sub-int/2addr v1, v12

    .line 773
    goto :goto_25

    .line 774
    :cond_41
    add-int/2addr v1, v12

    .line 775
    :goto_25
    if-eqz v21, :cond_42

    .line 777
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 780
    goto :goto_26

    .line 781
    :cond_42
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 784
    :goto_26
    if-ge v4, v11, :cond_44

    .line 786
    if-ge v4, v9, :cond_44

    .line 788
    if-eqz v21, :cond_43

    .line 790
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 792
    neg-int v0, v0

    .line 793
    sub-int/2addr v1, v0

    .line 794
    goto :goto_27

    .line 795
    :cond_43
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 797
    neg-int v0, v0

    .line 798
    add-int/2addr v1, v0

    .line 799
    :cond_44
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 801
    goto :goto_20

    .line 802
    :cond_45
    const/4 v10, 0x2

    .line 803
    if-ne v2, v10, :cond_56

    .line 805
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 807
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 809
    if-nez v2, :cond_46

    .line 811
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 813
    goto :goto_28

    .line 814
    :cond_46
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 816
    :goto_28
    if-eqz v21, :cond_47

    .line 818
    const/high16 v2, 0x3f800000    # 1.0f

    .line 820
    sub-float v0, v2, v0

    .line 822
    :cond_47
    sub-int/2addr v5, v4

    .line 823
    int-to-float v2, v5

    .line 824
    mul-float/2addr v2, v0

    .line 825
    add-float v2, v2, v17

    .line 827
    float-to-int v0, v2

    .line 828
    if-ltz v0, :cond_48

    .line 830
    if-lez v3, :cond_49

    .line 832
    :cond_48
    move v0, v1

    .line 833
    :cond_49
    if-eqz v21, :cond_4a

    .line 835
    sub-int v0, v16, v0

    .line 837
    goto :goto_29

    .line 838
    :cond_4a
    add-int v0, v16, v0

    .line 840
    :goto_29
    move v4, v1

    .line 841
    :goto_2a
    if-ge v4, v7, :cond_56

    .line 843
    if-eqz v21, :cond_4b

    .line 845
    add-int/lit8 v1, v4, 0x1

    .line 847
    sub-int v1, v7, v1

    .line 849
    goto :goto_2b

    .line 850
    :cond_4b
    move v1, v4

    .line 851
    :goto_2b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 857
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 859
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 861
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 863
    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 865
    const/16 v12, 0x8

    .line 867
    if-ne v2, v12, :cond_4c

    .line 869
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 872
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 875
    const/4 v13, 0x1

    .line 876
    goto :goto_31

    .line 877
    :cond_4c
    if-lez v4, :cond_4e

    .line 879
    if-lt v4, v8, :cond_4e

    .line 881
    if-eqz v21, :cond_4d

    .line 883
    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 885
    sub-int/2addr v0, v2

    .line 886
    goto :goto_2c

    .line 887
    :cond_4d
    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 889
    add-int/2addr v0, v2

    .line 890
    :cond_4e
    :goto_2c
    if-eqz v21, :cond_4f

    .line 892
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 895
    goto :goto_2d

    .line 896
    :cond_4f
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 899
    :goto_2d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 901
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 903
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 905
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 907
    if-ne v13, v14, :cond_50

    .line 909
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 911
    const/4 v13, 0x1

    .line 912
    if-ne v1, v13, :cond_51

    .line 914
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 916
    goto :goto_2e

    .line 917
    :cond_50
    const/4 v13, 0x1

    .line 918
    :cond_51
    :goto_2e
    if-eqz v21, :cond_52

    .line 920
    sub-int/2addr v0, v10

    .line 921
    goto :goto_2f

    .line 922
    :cond_52
    add-int/2addr v0, v10

    .line 923
    :goto_2f
    if-eqz v21, :cond_53

    .line 925
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 928
    goto :goto_30

    .line 929
    :cond_53
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 932
    :goto_30
    if-ge v4, v11, :cond_55

    .line 934
    if-ge v4, v9, :cond_55

    .line 936
    if-eqz v21, :cond_54

    .line 938
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 940
    neg-int v1, v1

    .line 941
    sub-int/2addr v0, v1

    .line 942
    goto :goto_31

    .line 943
    :cond_54
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 945
    neg-int v1, v1

    .line 946
    add-int/2addr v0, v1

    .line 947
    :cond_55
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 949
    goto :goto_2a

    .line 950
    :cond_56
    :goto_32
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->d()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 49
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 55
    if-nez v1, :cond_5

    .line 57
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 61
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()Landroidx/constraintlayout/core/widgets/f;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 86
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()Landroidx/constraintlayout/core/widgets/f;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 117
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()Landroidx/constraintlayout/core/widgets/f;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 131
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 139
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 142
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()Landroidx/constraintlayout/core/widgets/f;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 156
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->e()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->c:Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->f()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 18
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 20
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/t;->j()J

    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 31
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->k()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m()Landroidx/constraintlayout/core/widgets/f;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 18
    iget v2, v1, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()Landroidx/constraintlayout/core/widgets/f;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 19
    iget v2, v1, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 21
    const/16 v3, 0x8

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChainRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "horizontal : "

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 38
    const-string v2, "<"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "> "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
