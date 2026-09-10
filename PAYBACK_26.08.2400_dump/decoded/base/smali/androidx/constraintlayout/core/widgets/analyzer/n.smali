.class public final Landroidx/constraintlayout/core/widgets/analyzer/n;
.super Landroidx/constraintlayout/core/widgets/analyzer/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/t;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 6
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 8
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 12
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 14
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 19
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .prologue
    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 10
    if-eqz p6, :cond_1

    .line 12
    if-eq p6, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 21
    aput p1, p0, v1

    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 30
    aput p4, p0, v1

    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 43
    aput p1, p0, p3

    .line 45
    aput p4, p0, v1

    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 50
    aput p2, p0, p3

    .line 52
    aput p5, p0, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/m;->a:[I

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_25

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 19
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 26
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 28
    if-nez v4, :cond_1c

    .line 30
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    if-ne v4, v9, :cond_1c

    .line 36
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 38
    iget v9, v4, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 40
    const/4 v10, 0x2

    .line 41
    if-eq v9, v10, :cond_1b

    .line 43
    if-eq v9, v3, :cond_0

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_0
    iget v9, v4, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v9, :cond_5

    .line 52
    if-ne v9, v3, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget v3, v4, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 57
    if-eq v3, v10, :cond_4

    .line 59
    if-eqz v3, :cond_3

    .line 61
    if-eq v3, v6, :cond_2

    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 67
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 69
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 74
    :goto_0
    mul-float/2addr v3, v4

    .line 75
    :goto_1
    add-float/2addr v3, v5

    .line 76
    float-to-int v3, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 80
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 82
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 84
    int-to-float v3, v3

    .line 85
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 87
    div-float/2addr v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 91
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 93
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 95
    int-to-float v3, v3

    .line 96
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 102
    goto/16 :goto_8

    .line 104
    :cond_5
    :goto_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 106
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 108
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 110
    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 112
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 114
    if-eqz v11, :cond_6

    .line 116
    move v11, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v11, v2

    .line 119
    :goto_4
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 121
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 123
    if-eqz v12, :cond_7

    .line 125
    move v12, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v12, v2

    .line 128
    :goto_5
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 130
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 132
    if-eqz v13, :cond_8

    .line 134
    move v13, v6

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v13, v2

    .line 137
    :goto_6
    iget-object v14, v4, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 139
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 141
    if-eqz v14, :cond_9

    .line 143
    move v14, v6

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v14, v2

    .line 146
    :goto_7
    iget v15, v4, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 148
    if-eqz v11, :cond_f

    .line 150
    if-eqz v12, :cond_f

    .line 152
    if-eqz v13, :cond_f

    .line 154
    if-eqz v14, :cond_f

    .line 156
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 158
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 160
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 162
    move/from16 v21, v15

    .line 164
    sget-object v15, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:[I

    .line 166
    if-eqz v10, :cond_b

    .line 168
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 170
    if-eqz v10, :cond_b

    .line 172
    iget-boolean v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 174
    if-eqz v5, :cond_24

    .line 176
    iget-boolean v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 178
    if-nez v5, :cond_a

    .line 180
    goto/16 :goto_a

    .line 182
    :cond_a
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 190
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 192
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 194
    add-int v16, v5, v7

    .line 196
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 204
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 206
    iget v7, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 208
    sub-int v17, v5, v7

    .line 210
    iget v5, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 212
    iget v7, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 214
    add-int v18, v5, v7

    .line 216
    iget v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 218
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 220
    sub-int v19, v5, v3

    .line 222
    move/from16 v20, v4

    .line 224
    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m([IIIIIFI)V

    .line 227
    aget v2, v15, v2

    .line 229
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 232
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 234
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 236
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 238
    aget v1, v15, v6

    .line 240
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 243
    return-void

    .line 244
    :cond_b
    move/from16 v20, v4

    .line 246
    iget-boolean v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 248
    if-eqz v4, :cond_d

    .line 250
    iget-boolean v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 252
    if-eqz v4, :cond_d

    .line 254
    iget-boolean v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 256
    if-eqz v4, :cond_24

    .line 258
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 260
    if-nez v4, :cond_c

    .line 262
    goto/16 :goto_a

    .line 264
    :cond_c
    iget v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 266
    iget v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 268
    add-int v16, v4, v10

    .line 270
    iget v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 272
    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 274
    sub-int v17, v4, v10

    .line 276
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 282
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 284
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 286
    add-int v18, v4, v10

    .line 288
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 296
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 298
    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 300
    sub-int v19, v4, v10

    .line 302
    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m([IIIIIFI)V

    .line 305
    aget v4, v15, v2

    .line 307
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 310
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 312
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 314
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 316
    aget v10, v15, v6

    .line 318
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 321
    :cond_d
    iget-boolean v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 323
    if-eqz v4, :cond_24

    .line 325
    iget-boolean v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 327
    if-eqz v4, :cond_24

    .line 329
    iget-boolean v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 331
    if-eqz v4, :cond_24

    .line 333
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 335
    if-nez v4, :cond_e

    .line 337
    goto/16 :goto_a

    .line 339
    :cond_e
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 347
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 349
    iget v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 351
    add-int v16, v4, v10

    .line 353
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 361
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 363
    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 365
    sub-int v17, v4, v10

    .line 367
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 373
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 375
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 377
    add-int v18, v4, v9

    .line 379
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 387
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 389
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 391
    sub-int v19, v4, v3

    .line 393
    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m([IIIIIFI)V

    .line 396
    aget v3, v15, v2

    .line 398
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 401
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 403
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 405
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 407
    aget v4, v15, v6

    .line 409
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 412
    goto/16 :goto_8

    .line 414
    :cond_f
    if-eqz v11, :cond_15

    .line 416
    if-eqz v13, :cond_15

    .line 418
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 420
    if-eqz v3, :cond_24

    .line 422
    iget-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 424
    if-nez v3, :cond_10

    .line 426
    goto/16 :goto_a

    .line 428
    :cond_10
    iget v3, v4, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 430
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 438
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 440
    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 442
    add-int/2addr v4, v9

    .line 443
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 451
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 453
    iget v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 455
    sub-int/2addr v9, v11

    .line 456
    if-eq v15, v10, :cond_13

    .line 458
    if-eqz v15, :cond_13

    .line 460
    if-eq v15, v6, :cond_11

    .line 462
    goto/16 :goto_8

    .line 464
    :cond_11
    sub-int/2addr v9, v4

    .line 465
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 468
    move-result v4

    .line 469
    int-to-float v9, v4

    .line 470
    div-float/2addr v9, v3

    .line 471
    add-float/2addr v9, v5

    .line 472
    float-to-int v9, v9

    .line 473
    invoke-virtual {v0, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 476
    move-result v10

    .line 477
    if-eq v9, v10, :cond_12

    .line 479
    int-to-float v4, v10

    .line 480
    mul-float/2addr v4, v3

    .line 481
    add-float/2addr v4, v5

    .line 482
    float-to-int v4, v4

    .line 483
    :cond_12
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 486
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 488
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 490
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 492
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 495
    goto/16 :goto_8

    .line 497
    :cond_13
    sub-int/2addr v9, v4

    .line 498
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 501
    move-result v4

    .line 502
    int-to-float v9, v4

    .line 503
    mul-float/2addr v9, v3

    .line 504
    add-float/2addr v9, v5

    .line 505
    float-to-int v9, v9

    .line 506
    invoke-virtual {v0, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 509
    move-result v10

    .line 510
    if-eq v9, v10, :cond_14

    .line 512
    int-to-float v4, v10

    .line 513
    div-float/2addr v4, v3

    .line 514
    add-float/2addr v4, v5

    .line 515
    float-to-int v4, v4

    .line 516
    :cond_14
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 519
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 521
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 523
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 525
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 528
    goto/16 :goto_8

    .line 530
    :cond_15
    if-eqz v12, :cond_1c

    .line 532
    if-eqz v14, :cond_1c

    .line 534
    iget-boolean v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 536
    if-eqz v11, :cond_24

    .line 538
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 540
    if-nez v11, :cond_16

    .line 542
    goto/16 :goto_a

    .line 544
    :cond_16
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 546
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 554
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 556
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 558
    add-int/2addr v11, v9

    .line 559
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 567
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 569
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 571
    sub-int/2addr v9, v3

    .line 572
    if-eq v15, v10, :cond_19

    .line 574
    if-eqz v15, :cond_17

    .line 576
    if-eq v15, v6, :cond_19

    .line 578
    goto :goto_8

    .line 579
    :cond_17
    sub-int/2addr v9, v11

    .line 580
    invoke-virtual {v0, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 583
    move-result v3

    .line 584
    int-to-float v9, v3

    .line 585
    mul-float/2addr v9, v4

    .line 586
    add-float/2addr v9, v5

    .line 587
    float-to-int v9, v9

    .line 588
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 591
    move-result v10

    .line 592
    if-eq v9, v10, :cond_18

    .line 594
    int-to-float v3, v10

    .line 595
    div-float/2addr v3, v4

    .line 596
    add-float/2addr v3, v5

    .line 597
    float-to-int v3, v3

    .line 598
    :cond_18
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 601
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 603
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 605
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 607
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 610
    goto :goto_8

    .line 611
    :cond_19
    sub-int/2addr v9, v11

    .line 612
    invoke-virtual {v0, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 615
    move-result v3

    .line 616
    int-to-float v9, v3

    .line 617
    div-float/2addr v9, v4

    .line 618
    add-float/2addr v9, v5

    .line 619
    float-to-int v9, v9

    .line 620
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 623
    move-result v10

    .line 624
    if-eq v9, v10, :cond_1a

    .line 626
    int-to-float v3, v10

    .line 627
    mul-float/2addr v3, v4

    .line 628
    add-float/2addr v3, v5

    .line 629
    float-to-int v3, v3

    .line 630
    :cond_1a
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 633
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 635
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 637
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 639
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 642
    goto :goto_8

    .line 643
    :cond_1b
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 645
    if-eqz v3, :cond_1c

    .line 647
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 649
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 651
    iget-boolean v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 653
    if-eqz v9, :cond_1c

    .line 655
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 657
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 659
    int-to-float v3, v3

    .line 660
    mul-float/2addr v3, v4

    .line 661
    add-float/2addr v3, v5

    .line 662
    float-to-int v3, v3

    .line 663
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 666
    :cond_1c
    :goto_8
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 668
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 670
    if-eqz v3, :cond_24

    .line 672
    iget-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 674
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 676
    if-nez v3, :cond_1d

    .line 678
    goto/16 :goto_a

    .line 680
    :cond_1d
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 682
    if-eqz v3, :cond_1e

    .line 684
    iget-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 686
    if-eqz v3, :cond_1e

    .line 688
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 690
    if-eqz v3, :cond_1e

    .line 692
    goto/16 :goto_a

    .line 694
    :cond_1e
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 696
    if-nez v3, :cond_1f

    .line 698
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 700
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 702
    if-ne v3, v10, :cond_1f

    .line 704
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 706
    iget v10, v3, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 708
    if-nez v10, :cond_1f

    .line 710
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_1f

    .line 716
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 722
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 728
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 730
    iget v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 732
    add-int/2addr v0, v3

    .line 733
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 735
    iget v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 737
    add-int/2addr v2, v3

    .line 738
    sub-int v3, v2, v0

    .line 740
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 743
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 746
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 749
    return-void

    .line 750
    :cond_1f
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 752
    if-nez v3, :cond_21

    .line 754
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 756
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 758
    if-ne v3, v10, :cond_21

    .line 760
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 762
    if-ne v3, v6, :cond_21

    .line 764
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 767
    move-result v3

    .line 768
    if-lez v3, :cond_21

    .line 770
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 773
    move-result v3

    .line 774
    if-lez v3, :cond_21

    .line 776
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 782
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 788
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 790
    iget v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 792
    add-int/2addr v3, v10

    .line 793
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 795
    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 797
    add-int/2addr v6, v10

    .line 798
    sub-int/2addr v6, v3

    .line 799
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 801
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 804
    move-result v3

    .line 805
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 807
    iget v10, v6, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 809
    iget v6, v6, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 811
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 814
    move-result v3

    .line 815
    if-lez v10, :cond_20

    .line 817
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 820
    move-result v3

    .line 821
    :cond_20
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 824
    :cond_21
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 826
    if-nez v3, :cond_22

    .line 828
    goto :goto_a

    .line 829
    :cond_22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 835
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 841
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 843
    iget v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 845
    add-int/2addr v6, v4

    .line 846
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 848
    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 850
    add-int/2addr v10, v9

    .line 851
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 853
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 855
    if-ne v3, v2, :cond_23

    .line 857
    move v0, v5

    .line 858
    goto :goto_9

    .line 859
    :cond_23
    move v4, v6

    .line 860
    move v9, v10

    .line 861
    :goto_9
    sub-int/2addr v9, v4

    .line 862
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 864
    sub-int/2addr v9, v2

    .line 865
    int-to-float v2, v4

    .line 866
    add-float/2addr v2, v5

    .line 867
    int-to-float v3, v9

    .line 868
    mul-float/2addr v3, v0

    .line 869
    add-float/2addr v3, v2

    .line 870
    float-to-int v0, v3

    .line 871
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 874
    iget v0, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 876
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 878
    add-int/2addr v0, v1

    .line 879
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 882
    :cond_24
    :goto_a
    return-void

    .line 883
    :cond_25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 885
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 887
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 889
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->l(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 892
    return-void
.end method

.method public final d()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 18
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 25
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 27
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 31
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    aget-object v7, v7, v4

    .line 35
    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    if-eq v7, v8, :cond_5

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    if-ne v7, v8, :cond_2

    .line 45
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 47
    if-eqz v9, :cond_2

    .line 49
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    aget-object v10, v10, v4

    .line 53
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    if-eq v10, v11, :cond_1

    .line 57
    if-ne v10, v8, :cond_2

    .line 59
    :cond_1
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 65
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 74
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 76
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 87
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 92
    move-result v3

    .line 93
    invoke-static {v6, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 96
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 98
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 100
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 102
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 104
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 107
    move-result p0

    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v5, v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 112
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 115
    return-void

    .line 116
    :cond_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    if-ne v7, v8, :cond_5

    .line 120
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 132
    if-ne v0, v7, :cond_5

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 136
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 138
    if-eqz v8, :cond_5

    .line 140
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    aget-object v9, v9, v4

    .line 144
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    if-eq v9, v10, :cond_4

    .line 148
    if-ne v9, v7, :cond_5

    .line 150
    :cond_4
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 152
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 154
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 156
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 163
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 165
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 167
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 169
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 171
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 174
    move-result p0

    .line 175
    neg-int p0, p0

    .line 176
    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 179
    return-void

    .line 180
    :cond_5
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 182
    const/4 v7, 0x1

    .line 183
    if-eqz v0, :cond_c

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 187
    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 189
    if-eqz v8, :cond_c

    .line 191
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 193
    aget-object v3, v1, v4

    .line 195
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 197
    if-eqz v8, :cond_9

    .line 199
    aget-object v9, v1, v7

    .line 201
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 203
    if-eqz v9, :cond_9

    .line 205
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 211
    if-eqz v0, :cond_6

    .line 213
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 215
    aget-object v0, v0, v4

    .line 217
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 220
    move-result v0

    .line 221
    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 223
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 225
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 227
    aget-object p0, p0, v7

    .line 229
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 232
    move-result p0

    .line 233
    neg-int p0, p0

    .line 234
    iput p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 236
    return-void

    .line 237
    :cond_6
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 239
    aget-object v0, v0, v4

    .line 241
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 247
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 249
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 251
    aget-object v1, v1, v4

    .line 253
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 256
    move-result v1

    .line 257
    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 260
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 262
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 264
    aget-object v0, v0, v7

    .line 266
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 272
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 274
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 276
    aget-object p0, p0, v7

    .line 278
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 281
    move-result p0

    .line 282
    neg-int p0, p0

    .line 283
    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 286
    :cond_8
    iput-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    .line 288
    iput-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    .line 290
    return-void

    .line 291
    :cond_9
    if-eqz v8, :cond_a

    .line 293
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_1a

    .line 299
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 301
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 303
    aget-object p0, p0, v4

    .line 305
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 308
    move-result p0

    .line 309
    invoke-static {v6, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 312
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 314
    invoke-static {v5, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 317
    return-void

    .line 318
    :cond_a
    aget-object v1, v1, v7

    .line 320
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 322
    if-eqz v3, :cond_b

    .line 324
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_1a

    .line 330
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 332
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 334
    aget-object p0, p0, v7

    .line 336
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 339
    move-result p0

    .line 340
    neg-int p0, p0

    .line 341
    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 344
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 346
    neg-int p0, p0

    .line 347
    invoke-static {v6, v5, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 350
    return-void

    .line 351
    :cond_b
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/l;

    .line 353
    if-nez v1, :cond_1a

    .line 355
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 357
    if-eqz v1, :cond_1a

    .line 359
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 361
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 367
    if-nez v0, :cond_1a

    .line 369
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 371
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 373
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 375
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 377
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    .line 380
    move-result p0

    .line 381
    invoke-static {v6, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 384
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 386
    invoke-static {v5, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 389
    return-void

    .line 390
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 392
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 394
    if-ne v0, v8, :cond_13

    .line 396
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 398
    iget v8, v0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 400
    const/4 v9, 0x2

    .line 401
    if-eq v8, v9, :cond_11

    .line 403
    const/4 v9, 0x3

    .line 404
    if-eq v8, v9, :cond_d

    .line 406
    goto/16 :goto_1

    .line 408
    :cond_d
    iget v8, v0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 410
    if-ne v8, v9, :cond_10

    .line 412
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 414
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 416
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 418
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 420
    iput-object p0, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 422
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 424
    iput-object p0, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 426
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 428
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 434
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 436
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 438
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 440
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 447
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 449
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 456
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 458
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 460
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 462
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 464
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 469
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 471
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 473
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 478
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 480
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 482
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 489
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 491
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 493
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    goto/16 :goto_1

    .line 500
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 502
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    .line 505
    move-result v0

    .line 506
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 508
    if-eqz v0, :cond_f

    .line 510
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 512
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 514
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 516
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 521
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 523
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 525
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_1

    .line 529
    :cond_f
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 531
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 533
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    goto :goto_1

    .line 539
    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 541
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 543
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 553
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 555
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 557
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 564
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 566
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 568
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    .line 575
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    goto :goto_1

    .line 592
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 594
    if-nez v0, :cond_12

    .line 596
    goto :goto_1

    .line 597
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 599
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 601
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    .line 611
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 619
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 621
    aget-object v3, v1, v4

    .line 623
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 625
    if-eqz v8, :cond_17

    .line 627
    aget-object v9, v1, v7

    .line 629
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 631
    if-eqz v9, :cond_17

    .line 633
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    .line 636
    move-result v0

    .line 637
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 639
    if-eqz v0, :cond_14

    .line 641
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 643
    aget-object v0, v0, v4

    .line 645
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 648
    move-result v0

    .line 649
    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 651
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 653
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 655
    aget-object p0, p0, v7

    .line 657
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 660
    move-result p0

    .line 661
    neg-int p0, p0

    .line 662
    iput p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 664
    return-void

    .line 665
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 667
    aget-object v0, v0, v4

    .line 669
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 672
    move-result-object v0

    .line 673
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 675
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 677
    aget-object v1, v1, v7

    .line 679
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 682
    move-result-object v1

    .line 683
    if-eqz v0, :cond_15

    .line 685
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 688
    :cond_15
    if-eqz v1, :cond_16

    .line 690
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 693
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 695
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 697
    return-void

    .line 698
    :cond_17
    if-eqz v8, :cond_18

    .line 700
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_1a

    .line 706
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 708
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 710
    aget-object v1, v1, v4

    .line 712
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 715
    move-result v1

    .line 716
    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 719
    invoke-virtual {p0, v5, v6, v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 722
    return-void

    .line 723
    :cond_18
    aget-object v1, v1, v7

    .line 725
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 727
    if-eqz v3, :cond_19

    .line 729
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_1a

    .line 735
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 737
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 739
    aget-object v1, v1, v7

    .line 741
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 744
    move-result v1

    .line 745
    neg-int v1, v1

    .line 746
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 749
    const/4 v0, -0x1

    .line 750
    invoke-virtual {p0, v6, v5, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 753
    return-void

    .line 754
    :cond_19
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/l;

    .line 756
    if-nez v1, :cond_1a

    .line 758
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 760
    if-eqz v1, :cond_1a

    .line 762
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 764
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 766
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    .line 769
    move-result v0

    .line 770
    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 773
    invoke-virtual {p0, v5, v6, v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 776
    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 13
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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 10
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    .line 9
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    .line 16
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
