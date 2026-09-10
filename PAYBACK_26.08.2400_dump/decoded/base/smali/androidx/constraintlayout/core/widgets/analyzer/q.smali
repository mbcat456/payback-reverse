.class public final Landroidx/constraintlayout/core/widgets/analyzer/q;
.super Landroidx/constraintlayout/core/widgets/analyzer/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final k:Landroidx/constraintlayout/core/widgets/analyzer/h;

.field public l:Landroidx/constraintlayout/core/widgets/analyzer/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/t;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 6
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 16
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 22
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 26
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 28
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 9

    .prologue
    .line 1
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 17
    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 24
    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 26
    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    if-ne v2, v5, :cond_5

    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 36
    iget v5, v2, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 41
    if-eq v5, v1, :cond_0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 46
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 48
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 50
    if-eqz v5, :cond_5

    .line 52
    iget v5, v2, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 57
    if-eqz v5, :cond_2

    .line 59
    if-eq v5, v0, :cond_1

    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 68
    :goto_0
    div-float/2addr v1, v2

    .line 69
    :goto_1
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 77
    mul-float/2addr v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 95
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 97
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 99
    if-eqz v5, :cond_5

    .line 101
    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 103
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    add-float/2addr v1, v3

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 112
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 114
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 116
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 118
    if-eqz v2, :cond_d

    .line 120
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 122
    iget-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 124
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 126
    if-nez v6, :cond_6

    .line 128
    goto/16 :goto_6

    .line 130
    :cond_6
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 132
    if-eqz v6, :cond_7

    .line 134
    iget-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 136
    if-eqz v6, :cond_7

    .line 138
    iget-boolean v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 140
    if-eqz v6, :cond_7

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_7
    iget-boolean v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 146
    if-nez v6, :cond_8

    .line 148
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    if-ne v6, v8, :cond_8

    .line 154
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 156
    iget v8, v6, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 158
    if-nez v8, :cond_8

    .line 160
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 166
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 172
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 178
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 180
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 182
    add-int/2addr p0, v3

    .line 183
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 185
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 187
    add-int/2addr v0, v3

    .line 188
    sub-int v3, v0, p0

    .line 190
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 193
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 196
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 199
    return-void

    .line 200
    :cond_8
    iget-boolean v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 202
    if-nez v6, :cond_a

    .line 204
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    if-ne v6, v8, :cond_a

    .line 210
    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 212
    if-ne v6, v0, :cond_a

    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_a

    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_a

    .line 226
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 232
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 238
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 240
    iget v8, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 242
    add-int/2addr v0, v8

    .line 243
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 245
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 247
    add-int/2addr v6, v8

    .line 248
    sub-int/2addr v6, v0

    .line 249
    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 251
    if-ge v6, v0, :cond_9

    .line 253
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 260
    :cond_a
    :goto_4
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 262
    if-nez v0, :cond_b

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_d

    .line 271
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_d

    .line 277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 283
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 289
    iget v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 291
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 293
    add-int/2addr v6, v5

    .line 294
    iget v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 296
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 298
    add-int/2addr v8, v7

    .line 299
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 301
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 303
    if-ne v0, v4, :cond_c

    .line 305
    move p0, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move v5, v6

    .line 308
    move v7, v8

    .line 309
    :goto_5
    sub-int/2addr v7, v5

    .line 310
    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 312
    sub-int/2addr v7, v0

    .line 313
    int-to-float v0, v5

    .line 314
    add-float/2addr v0, v3

    .line 315
    int-to-float v3, v7

    .line 316
    mul-float/2addr v3, p0

    .line 317
    add-float/2addr v3, v0

    .line 318
    float-to-int p0, v3

    .line 319
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 322
    iget p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 324
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 326
    add-int/2addr p0, p1

    .line 327
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 330
    :cond_d
    :goto_6
    return-void

    .line 331
    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 333
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 335
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 337
    invoke-virtual {p0, v1, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->l(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 340
    return-void
.end method

.method public final d()V
    .locals 15

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
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->l()I

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
    const/4 v4, 0x1

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
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 43
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/i;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    if-eq v0, v7, :cond_4

    .line 54
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    if-ne v0, v7, :cond_2

    .line 58
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 60
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 62
    if-eqz v7, :cond_2

    .line 64
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    aget-object v8, v8, v4

    .line 68
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    if-ne v8, v9, :cond_2

    .line 72
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 78
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 87
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 89
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 96
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 98
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 100
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 102
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 105
    move-result v3

    .line 106
    invoke-static {v6, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 109
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 111
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 113
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 115
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 117
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 120
    move-result p0

    .line 121
    neg-int p0, p0

    .line 122
    invoke-static {v5, v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 125
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 128
    return-void

    .line 129
    :cond_2
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    if-ne v0, v7, :cond_4

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    if-ne v0, v7, :cond_4

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 151
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 153
    if-eqz v7, :cond_4

    .line 155
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    aget-object v8, v8, v4

    .line 159
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 161
    if-ne v8, v9, :cond_4

    .line 163
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 165
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 167
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 169
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 172
    move-result v0

    .line 173
    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 176
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 178
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 180
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 182
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 184
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 187
    move-result p0

    .line 188
    neg-int p0, p0

    .line 189
    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 192
    return-void

    .line 193
    :cond_4
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x4

    .line 197
    const/4 v9, 0x2

    .line 198
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 200
    const/4 v11, 0x3

    .line 201
    if-eqz v0, :cond_d

    .line 203
    iget-object v12, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 205
    iget-boolean v13, v12, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 207
    if-eqz v13, :cond_d

    .line 209
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 211
    aget-object v1, v0, v9

    .line 213
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 215
    if-eqz v3, :cond_8

    .line 217
    aget-object v13, v0, v11

    .line 219
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 221
    if-eqz v13, :cond_8

    .line 223
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    .line 226
    move-result v0

    .line 227
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 229
    if-eqz v0, :cond_5

    .line 231
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 233
    aget-object v0, v0, v9

    .line 235
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 238
    move-result v0

    .line 239
    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 241
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 243
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 245
    aget-object v0, v0, v11

    .line 247
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 250
    move-result v0

    .line 251
    neg-int v0, v0

    .line 252
    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 257
    aget-object v0, v0, v9

    .line 259
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 265
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 267
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 269
    aget-object v1, v1, v9

    .line 271
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 274
    move-result v1

    .line 275
    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 278
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 280
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 282
    aget-object v0, v0, v11

    .line 284
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 290
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 292
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 294
    aget-object v1, v1, v11

    .line 296
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 299
    move-result v1

    .line 300
    neg-int v1, v1

    .line 301
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 304
    :cond_7
    iput-boolean v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    .line 306
    iput-boolean v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    .line 308
    :goto_1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 310
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 312
    if-eqz v0, :cond_1e

    .line 314
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 316
    invoke-static {v10, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 319
    return-void

    .line 320
    :cond_8
    if-eqz v3, :cond_9

    .line 322
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_1e

    .line 328
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 330
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 332
    aget-object v1, v1, v9

    .line 334
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 337
    move-result v1

    .line 338
    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 341
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 343
    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 346
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 348
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 350
    if-eqz v0, :cond_1e

    .line 352
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 354
    invoke-static {v10, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 357
    return-void

    .line 358
    :cond_9
    aget-object v1, v0, v11

    .line 360
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 362
    if-eqz v3, :cond_b

    .line 364
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 370
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 372
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 374
    aget-object v1, v1, v11

    .line 376
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 379
    move-result v1

    .line 380
    neg-int v1, v1

    .line 381
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 384
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 386
    neg-int v0, v0

    .line 387
    invoke-static {v6, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 390
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 392
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 394
    if-eqz v0, :cond_1e

    .line 396
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 398
    invoke-static {v10, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 401
    return-void

    .line 402
    :cond_b
    aget-object v0, v0, v8

    .line 404
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 406
    if-eqz v1, :cond_c

    .line 408
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1e

    .line 414
    invoke-static {v10, v0, v7}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 417
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 419
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 421
    neg-int p0, p0

    .line 422
    invoke-static {v6, v10, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 425
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 427
    invoke-static {v5, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 430
    return-void

    .line 431
    :cond_c
    instance-of v0, v12, Landroidx/constraintlayout/core/widgets/l;

    .line 433
    if-nez v0, :cond_1e

    .line 435
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 437
    if-eqz v0, :cond_1e

    .line 439
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 441
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 447
    if-nez v0, :cond_1e

    .line 449
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 451
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 453
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 455
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 457
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->t()I

    .line 460
    move-result v0

    .line 461
    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 464
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 466
    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 469
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 471
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 473
    if-eqz v0, :cond_1e

    .line 475
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 477
    invoke-static {v10, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 480
    return-void

    .line 481
    :cond_d
    if-nez v0, :cond_12

    .line 483
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 485
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 487
    if-ne v0, v12, :cond_12

    .line 489
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 491
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 493
    if-eq v12, v9, :cond_10

    .line 495
    if-eq v12, v11, :cond_e

    .line 497
    goto :goto_2

    .line 498
    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_13

    .line 504
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 506
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 508
    if-ne v12, v11, :cond_f

    .line 510
    goto :goto_2

    .line 511
    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 513
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 515
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    .line 525
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_2

    .line 532
    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 534
    if-nez v0, :cond_11

    .line 536
    goto :goto_2

    .line 537
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 539
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 541
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    .line 551
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    goto :goto_2

    .line 558
    :cond_12
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 561
    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 563
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 565
    aget-object v12, v1, v9

    .line 567
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 569
    if-eqz v13, :cond_17

    .line 571
    aget-object v14, v1, v11

    .line 573
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 575
    if-eqz v14, :cond_17

    .line 577
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    .line 580
    move-result v0

    .line 581
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 583
    if-eqz v0, :cond_14

    .line 585
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 587
    aget-object v0, v0, v9

    .line 589
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 592
    move-result v0

    .line 593
    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 595
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 597
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 599
    aget-object v0, v0, v11

    .line 601
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 604
    move-result v0

    .line 605
    neg-int v0, v0

    .line 606
    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 608
    goto :goto_3

    .line 609
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 611
    aget-object v0, v0, v9

    .line 613
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 616
    move-result-object v0

    .line 617
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 619
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 621
    aget-object v1, v1, v11

    .line 623
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 626
    move-result-object v1

    .line 627
    if-eqz v0, :cond_15

    .line 629
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 632
    :cond_15
    if-eqz v1, :cond_16

    .line 634
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 637
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 639
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 641
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 643
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 645
    if-eqz v0, :cond_1d

    .line 647
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 649
    invoke-virtual {p0, v10, v6, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 652
    goto/16 :goto_4

    .line 654
    :cond_17
    const/4 v14, 0x0

    .line 655
    if-eqz v13, :cond_19

    .line 657
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1d

    .line 663
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 665
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 667
    aget-object v1, v1, v9

    .line 669
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 672
    move-result v1

    .line 673
    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 676
    invoke-virtual {p0, v5, v6, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 679
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 681
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 683
    if-eqz v0, :cond_18

    .line 685
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 687
    invoke-virtual {p0, v10, v6, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 690
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 692
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 694
    if-ne v0, v1, :cond_1d

    .line 696
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 698
    iget v5, v0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 700
    cmpl-float v5, v5, v14

    .line 702
    if-lez v5, :cond_1d

    .line 704
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 706
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 708
    if-ne v5, v1, :cond_1d

    .line 710
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 712
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 714
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 719
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 721
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 723
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 728
    goto/16 :goto_4

    .line 730
    :cond_19
    aget-object v9, v1, v11

    .line 732
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 734
    const/4 v13, -0x1

    .line 735
    if-eqz v12, :cond_1a

    .line 737
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1d

    .line 743
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 745
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 747
    aget-object v1, v1, v11

    .line 749
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 752
    move-result v1

    .line 753
    neg-int v1, v1

    .line 754
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 757
    invoke-virtual {p0, v6, v5, v13, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 760
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 762
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 764
    if-eqz v0, :cond_1d

    .line 766
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 768
    invoke-virtual {p0, v10, v6, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 771
    goto :goto_4

    .line 772
    :cond_1a
    aget-object v1, v1, v8

    .line 774
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 776
    if-eqz v8, :cond_1b

    .line 778
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_1d

    .line 784
    invoke-static {v10, v0, v7}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 787
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 789
    invoke-virtual {p0, v6, v10, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 792
    invoke-virtual {p0, v5, v6, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 795
    goto :goto_4

    .line 796
    :cond_1b
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/l;

    .line 798
    if-nez v1, :cond_1d

    .line 800
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 802
    if-eqz v1, :cond_1d

    .line 804
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 806
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 808
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->t()I

    .line 811
    move-result v0

    .line 812
    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    .line 815
    invoke-virtual {p0, v5, v6, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 818
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 820
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 822
    if-eqz v0, :cond_1c

    .line 824
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 826
    invoke-virtual {p0, v10, v6, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    .line 829
    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 831
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 833
    if-ne v0, v1, :cond_1d

    .line 835
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 837
    iget v5, v0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 839
    cmpl-float v5, v5, v14

    .line 841
    if-lez v5, :cond_1d

    .line 843
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 845
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 847
    if-ne v5, v1, :cond_1d

    .line 849
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 851
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 853
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 858
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 860
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 862
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 867
    :cond_1d
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 870
    move-result p0

    .line 871
    if-nez p0, :cond_1e

    .line 873
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    .line 875
    :cond_1e
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
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 27
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
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->t:I

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

.method public final m()V
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
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    .line 23
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 25
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalRun "

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
