.class public final Landroidx/constraintlayout/core/widgets/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/widgets/f;

.field public c:I

.field public d:Landroidx/constraintlayout/core/widgets/d;

.field public e:Landroidx/constraintlayout/core/widgets/d;

.field public f:Landroidx/constraintlayout/core/widgets/d;

.field public g:Landroidx/constraintlayout/core/widgets/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Landroidx/constraintlayout/core/widgets/i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/i;ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    .line 22
    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    .line 24
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    .line 28
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    iget p2, p1, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 34
    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->h:I

    .line 36
    iget p2, p1, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 38
    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->i:I

    .line 40
    iget p2, p1, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 42
    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->j:I

    .line 44
    iget p1, p1, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->k:I

    .line 48
    iput p7, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {v5, p1, v1}, Landroidx/constraintlayout/core/widgets/i;->b0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    aget-object v1, v1, v4

    .line 21
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    if-ne v1, v6, :cond_0

    .line 25
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    .line 27
    add-int/2addr v0, v3

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    .line 30
    move v0, v4

    .line 31
    :cond_0
    iget v1, v5, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 33
    iget v6, p1, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 35
    if-ne v6, v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v1

    .line 39
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 41
    add-int/2addr v0, v4

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 45
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    .line 47
    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/core/widgets/i;->a0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 57
    if-ge v1, v0, :cond_7

    .line 59
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 61
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 63
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v5, p1, v1}, Landroidx/constraintlayout/core/widgets/i;->b0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    .line 72
    invoke-virtual {v5, p1, v1}, Landroidx/constraintlayout/core/widgets/i;->a0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 75
    move-result v1

    .line 76
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    aget-object v6, v6, v3

    .line 80
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    if-ne v6, v7, :cond_4

    .line 84
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    .line 86
    add-int/2addr v1, v3

    .line 87
    iput v1, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    .line 89
    move v1, v4

    .line 90
    :cond_4
    iget v5, v5, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 92
    iget v6, p1, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 94
    if-ne v6, v2, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v4, v5

    .line 98
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 100
    add-int/2addr v1, v4

    .line 101
    add-int/2addr v1, v2

    .line 102
    iput v1, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 104
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 106
    if-eqz v1, :cond_6

    .line 108
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 110
    if-ge v1, v0, :cond_7

    .line 112
    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 114
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 116
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 118
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    .line 120
    add-int/2addr p1, v3

    .line 121
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    .line 123
    return-void
.end method

.method public final b(IZZ)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/widgets/h;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    .line 9
    if-ge v3, v1, :cond_2

    .line 11
    iget v5, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 16
    if-lt v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 21
    aget-object v4, v4, v5

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->E()V

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3b

    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 35
    if-nez v3, :cond_3

    .line 37
    goto/16 :goto_1c

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    if-nez p1, :cond_4

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 52
    if-eqz p2, :cond_5

    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 64
    if-lt v11, v10, :cond_6

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 69
    aget-object v10, v10, v11

    .line 71
    if-eqz v10, :cond_8

    .line 73
    iget v10, v10, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 75
    if-nez v10, :cond_8

    .line 77
    if-ne v8, v6, :cond_7

    .line 79
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_5
    iget v7, v0, Landroidx/constraintlayout/core/widgets/h;->a:I

    .line 86
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 88
    if-nez v7, :cond_23

    .line 90
    iget v7, v4, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 92
    iput v7, v10, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 94
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 96
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 98
    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->i:I

    .line 100
    if-lez p1, :cond_a

    .line 102
    iget v14, v4, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 104
    add-int/2addr v13, v14

    .line 105
    :cond_a
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    .line 107
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 110
    if-eqz p3, :cond_b

    .line 112
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    .line 114
    iget v14, v0, Landroidx/constraintlayout/core/widgets/h;->k:I

    .line 116
    invoke-virtual {v7, v13, v14}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 119
    :cond_b
    if-lez p1, :cond_c

    .line 121
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    .line 123
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 125
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 127
    invoke-virtual {v13, v12, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 130
    :cond_c
    iget v13, v4, Landroidx/constraintlayout/core/widgets/i;->V0:I

    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v13, v14, :cond_10

    .line 135
    iget-boolean v13, v10, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 137
    if-nez v13, :cond_10

    .line 139
    move v13, v2

    .line 140
    :goto_6
    if-ge v13, v1, :cond_10

    .line 142
    if-eqz p2, :cond_d

    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 146
    sub-int/2addr v15, v13

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v13

    .line 149
    :goto_7
    iget v11, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 151
    add-int/2addr v11, v15

    .line 152
    iget v15, v4, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 154
    if-lt v11, v15, :cond_e

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 159
    aget-object v11, v15, v11

    .line 161
    iget-boolean v15, v11, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 163
    if-eqz v15, :cond_f

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v11, v10

    .line 170
    :goto_9
    move v15, v2

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_a
    if-ge v15, v1, :cond_3b

    .line 174
    if-eqz p2, :cond_11

    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 178
    sub-int v16, v16, v15

    .line 180
    :goto_b
    const/16 v17, 0x1

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move/from16 v16, v15

    .line 185
    goto :goto_b

    .line 186
    :goto_c
    iget v3, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 188
    add-int v3, v3, v16

    .line 190
    iget v14, v4, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 192
    if-lt v3, v14, :cond_12

    .line 194
    goto/16 :goto_1c

    .line 196
    :cond_12
    iget-object v14, v4, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 198
    aget-object v3, v14, v3

    .line 200
    if-nez v3, :cond_13

    .line 202
    move/from16 v20, v1

    .line 204
    move/from16 v18, v5

    .line 206
    move/from16 v19, v9

    .line 208
    const/4 v5, 0x3

    .line 209
    goto/16 :goto_12

    .line 211
    :cond_13
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 213
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 215
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 217
    move/from16 v18, v5

    .line 219
    if-nez v15, :cond_14

    .line 221
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 223
    move/from16 v19, v9

    .line 225
    iget v9, v0, Landroidx/constraintlayout/core/widgets/h;->h:I

    .line 227
    invoke-virtual {v3, v6, v5, v9}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 230
    goto :goto_d

    .line 231
    :cond_14
    move/from16 v19, v9

    .line 233
    :goto_d
    if-nez v16, :cond_1a

    .line 235
    iget v5, v4, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 237
    iget v9, v4, Landroidx/constraintlayout/core/widgets/i;->M0:F

    .line 239
    const/high16 v16, 0x3f800000    # 1.0f

    .line 241
    if-eqz p2, :cond_15

    .line 243
    sub-float v9, v16, v9

    .line 245
    :cond_15
    move/from16 v20, v5

    .line 247
    iget v5, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 249
    if-nez v5, :cond_16

    .line 251
    iget v5, v4, Landroidx/constraintlayout/core/widgets/i;->I0:I

    .line 253
    move/from16 v21, v9

    .line 255
    const/4 v9, -0x1

    .line 256
    if-eq v5, v9, :cond_17

    .line 258
    iget v9, v4, Landroidx/constraintlayout/core/widgets/i;->O0:F

    .line 260
    if-eqz p2, :cond_19

    .line 262
    :goto_e
    sub-float v16, v16, v9

    .line 264
    move/from16 v9, v16

    .line 266
    goto :goto_f

    .line 267
    :cond_16
    move/from16 v21, v9

    .line 269
    :cond_17
    if-eqz p3, :cond_18

    .line 271
    iget v5, v4, Landroidx/constraintlayout/core/widgets/i;->K0:I

    .line 273
    const/4 v9, -0x1

    .line 274
    if-eq v5, v9, :cond_18

    .line 276
    iget v9, v4, Landroidx/constraintlayout/core/widgets/i;->Q0:F

    .line 278
    if-eqz p2, :cond_19

    .line 280
    goto :goto_e

    .line 281
    :cond_18
    move/from16 v5, v20

    .line 283
    move/from16 v9, v21

    .line 285
    :cond_19
    :goto_f
    iput v5, v3, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 287
    iput v9, v3, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 289
    :cond_1a
    add-int/lit8 v5, v1, -0x1

    .line 291
    if-ne v15, v5, :cond_1b

    .line 293
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 295
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 297
    move/from16 v20, v1

    .line 299
    iget v1, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    .line 301
    invoke-virtual {v3, v5, v9, v1}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 304
    goto :goto_10

    .line 305
    :cond_1b
    move/from16 v20, v1

    .line 307
    :goto_10
    if-eqz v13, :cond_1d

    .line 309
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 311
    iget v5, v4, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 313
    invoke-virtual {v6, v1, v5}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 316
    if-ne v15, v8, :cond_1c

    .line 318
    iget v5, v0, Landroidx/constraintlayout/core/widgets/h;->h:I

    .line 320
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_1c

    .line 326
    iput v5, v6, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 328
    :cond_1c
    const/4 v5, 0x0

    .line 329
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 332
    add-int/lit8 v9, v19, 0x1

    .line 334
    if-ne v15, v9, :cond_1d

    .line 336
    iget v5, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    .line 338
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_1d

    .line 344
    iput v5, v1, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 346
    :cond_1d
    if-eq v3, v10, :cond_22

    .line 348
    iget v1, v4, Landroidx/constraintlayout/core/widgets/i;->V0:I

    .line 350
    const/4 v5, 0x3

    .line 351
    if-ne v1, v5, :cond_1e

    .line 353
    iget-boolean v6, v11, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 355
    if-eqz v6, :cond_1e

    .line 357
    if-eq v3, v11, :cond_1e

    .line 359
    iget-boolean v6, v3, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 361
    if-eqz v6, :cond_1e

    .line 363
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 365
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 371
    goto :goto_11

    .line 372
    :cond_1e
    if-eqz v1, :cond_21

    .line 374
    move/from16 v6, v17

    .line 376
    if-eq v1, v6, :cond_20

    .line 378
    if-eqz v18, :cond_1f

    .line 380
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    .line 382
    iget v6, v0, Landroidx/constraintlayout/core/widgets/h;->i:I

    .line 384
    invoke-virtual {v14, v1, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 387
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    .line 389
    iget v6, v0, Landroidx/constraintlayout/core/widgets/h;->k:I

    .line 391
    invoke-virtual {v2, v1, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 394
    goto :goto_11

    .line 395
    :cond_1f
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v14, v12, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 399
    invoke-virtual {v2, v7, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 402
    goto :goto_11

    .line 403
    :cond_20
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v2, v7, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 407
    goto :goto_11

    .line 408
    :cond_21
    const/4 v6, 0x0

    .line 409
    invoke-virtual {v14, v12, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 412
    goto :goto_11

    .line 413
    :cond_22
    const/4 v5, 0x3

    .line 414
    :goto_11
    move-object v13, v3

    .line 415
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 417
    move v14, v5

    .line 418
    move/from16 v5, v18

    .line 420
    move/from16 v9, v19

    .line 422
    move/from16 v1, v20

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v6, -0x1

    .line 426
    goto/16 :goto_a

    .line 428
    :cond_23
    move/from16 v20, v1

    .line 430
    move/from16 v18, v5

    .line 432
    move/from16 v19, v9

    .line 434
    iget v1, v4, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 436
    iput v1, v10, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 438
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 440
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 442
    iget v3, v0, Landroidx/constraintlayout/core/widgets/h;->h:I

    .line 444
    if-lez p1, :cond_24

    .line 446
    iget v5, v4, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 448
    add-int/2addr v3, v5

    .line 449
    :cond_24
    if-eqz p2, :cond_26

    .line 451
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 453
    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 456
    if-eqz p3, :cond_25

    .line 458
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 460
    iget v5, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    .line 462
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 465
    :cond_25
    if-lez p1, :cond_28

    .line 467
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 469
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 471
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 477
    goto :goto_13

    .line 478
    :cond_26
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 480
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 483
    if-eqz p3, :cond_27

    .line 485
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 487
    iget v5, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    .line 489
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 492
    :cond_27
    if-lez p1, :cond_28

    .line 494
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 496
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 498
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-virtual {v3, v1, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 504
    :cond_28
    :goto_13
    const/4 v5, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    :goto_14
    move/from16 v3, v20

    .line 508
    if-ge v5, v3, :cond_3b

    .line 510
    iget v6, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 512
    add-int/2addr v6, v5

    .line 513
    iget v7, v4, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 515
    if-lt v6, v7, :cond_29

    .line 517
    goto/16 :goto_1c

    .line 519
    :cond_29
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 521
    aget-object v6, v7, v6

    .line 523
    if-nez v6, :cond_2a

    .line 525
    move/from16 v20, v3

    .line 527
    const/4 v3, -0x1

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v13, 0x1

    .line 530
    goto/16 :goto_1b

    .line 532
    :cond_2a
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 534
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 536
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 538
    if-nez v5, :cond_2e

    .line 540
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    .line 542
    iget v14, v0, Landroidx/constraintlayout/core/widgets/h;->i:I

    .line 544
    invoke-virtual {v6, v9, v13, v14}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 547
    iget v13, v4, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 549
    iget v14, v4, Landroidx/constraintlayout/core/widgets/i;->N0:F

    .line 551
    iget v15, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 553
    if-nez v15, :cond_2b

    .line 555
    iget v15, v4, Landroidx/constraintlayout/core/widgets/i;->J0:I

    .line 557
    move/from16 v20, v3

    .line 559
    const/4 v3, -0x1

    .line 560
    if-eq v15, v3, :cond_2c

    .line 562
    iget v14, v4, Landroidx/constraintlayout/core/widgets/i;->P0:F

    .line 564
    :goto_15
    move v13, v15

    .line 565
    goto :goto_16

    .line 566
    :cond_2b
    move/from16 v20, v3

    .line 568
    const/4 v3, -0x1

    .line 569
    :cond_2c
    if-eqz p3, :cond_2d

    .line 571
    iget v15, v4, Landroidx/constraintlayout/core/widgets/i;->L0:I

    .line 573
    if-eq v15, v3, :cond_2d

    .line 575
    iget v14, v4, Landroidx/constraintlayout/core/widgets/i;->R0:F

    .line 577
    goto :goto_15

    .line 578
    :cond_2d
    :goto_16
    iput v13, v6, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 580
    iput v14, v6, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 582
    goto :goto_17

    .line 583
    :cond_2e
    move/from16 v20, v3

    .line 585
    const/4 v3, -0x1

    .line 586
    :goto_17
    add-int/lit8 v13, v20, -0x1

    .line 588
    if-ne v5, v13, :cond_2f

    .line 590
    iget-object v13, v6, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 592
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    .line 594
    iget v15, v0, Landroidx/constraintlayout/core/widgets/h;->k:I

    .line 596
    invoke-virtual {v6, v13, v14, v15}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 599
    :cond_2f
    if-eqz v11, :cond_31

    .line 601
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 603
    iget v13, v4, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 605
    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 608
    if-ne v5, v8, :cond_30

    .line 610
    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->i:I

    .line 612
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_30

    .line 618
    iput v13, v9, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 620
    :cond_30
    const/4 v13, 0x0

    .line 621
    invoke-virtual {v11, v9, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 624
    const/16 v17, 0x1

    .line 626
    add-int/lit8 v9, v19, 0x1

    .line 628
    if-ne v5, v9, :cond_31

    .line 630
    iget v9, v0, Landroidx/constraintlayout/core/widgets/h;->k:I

    .line 632
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_31

    .line 638
    iput v9, v11, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 640
    :cond_31
    if-eq v6, v10, :cond_35

    .line 642
    iget v9, v4, Landroidx/constraintlayout/core/widgets/i;->U0:I

    .line 644
    const/4 v11, 0x2

    .line 645
    if-eqz p2, :cond_36

    .line 647
    if-eqz v9, :cond_34

    .line 649
    const/4 v13, 0x1

    .line 650
    if-eq v9, v13, :cond_33

    .line 652
    if-eq v9, v11, :cond_32

    .line 654
    goto :goto_18

    .line 655
    :cond_32
    const/4 v13, 0x0

    .line 656
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 659
    invoke-virtual {v12, v2, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 662
    goto :goto_18

    .line 663
    :cond_33
    const/4 v13, 0x0

    .line 664
    invoke-virtual {v7, v1, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 667
    goto :goto_18

    .line 668
    :cond_34
    const/4 v13, 0x0

    .line 669
    invoke-virtual {v12, v2, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 672
    :cond_35
    :goto_18
    const/4 v9, 0x0

    .line 673
    const/4 v13, 0x1

    .line 674
    goto :goto_1a

    .line 675
    :cond_36
    if-eqz v9, :cond_3a

    .line 677
    const/4 v13, 0x1

    .line 678
    if-eq v9, v13, :cond_39

    .line 680
    if-eq v9, v11, :cond_37

    .line 682
    :goto_19
    const/4 v9, 0x0

    .line 683
    goto :goto_1a

    .line 684
    :cond_37
    if-eqz v18, :cond_38

    .line 686
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 688
    iget v11, v0, Landroidx/constraintlayout/core/widgets/h;->h:I

    .line 690
    invoke-virtual {v7, v9, v11}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 693
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 695
    iget v9, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    .line 697
    invoke-virtual {v12, v7, v9}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 700
    goto :goto_19

    .line 701
    :cond_38
    const/4 v9, 0x0

    .line 702
    invoke-virtual {v7, v1, v9}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 705
    invoke-virtual {v12, v2, v9}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 708
    goto :goto_1a

    .line 709
    :cond_39
    const/4 v9, 0x0

    .line 710
    invoke-virtual {v12, v2, v9}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 713
    goto :goto_1a

    .line 714
    :cond_3a
    const/4 v9, 0x0

    .line 715
    const/4 v13, 0x1

    .line 716
    invoke-virtual {v7, v1, v9}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 719
    :goto_1a
    move-object v11, v6

    .line 720
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 722
    goto/16 :goto_14

    .line 724
    :cond_3b
    :goto_1c
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    .line 10
    iget p0, p0, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 12
    sub-int/2addr v1, p0

    .line 13
    :cond_0
    return v1
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    .line 9
    iget p0, p0, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 11
    sub-int/2addr v1, p0

    .line 12
    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    .line 9
    div-int v5, p1, v0

    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    .line 15
    if-ge v0, v1, :cond_4

    .line 17
    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v4, v2, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 22
    if-lt v3, v4, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 27
    aget-object v3, v4, v3

    .line 29
    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v4, :cond_2

    .line 34
    if-eqz v3, :cond_3

    .line 36
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    aget-object v7, v4, p1

    .line 40
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    if-ne v7, v8, :cond_3

    .line 44
    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 46
    if-nez v7, :cond_3

    .line 48
    move-object v7, v4

    .line 49
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    aget-object v6, v7, v6

    .line 53
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/o;->Z(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    aget-object v6, v4, v6

    .line 67
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    if-ne v6, v7, :cond_3

    .line 71
    iget v6, v3, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 73
    if-nez v6, :cond_3

    .line 75
    aget-object v4, v4, p1

    .line 77
    move v7, v5

    .line 78
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 81
    move-result v5

    .line 82
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/o;->Z(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 87
    move v5, v7

    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 93
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 100
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    .line 102
    move v1, p1

    .line 103
    :goto_3
    if-ge v1, v0, :cond_c

    .line 105
    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 107
    add-int/2addr v3, v1

    .line 108
    iget v4, v2, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 110
    if-lt v3, v4, :cond_5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 115
    aget-object v3, v4, v3

    .line 117
    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    .line 119
    const/16 v5, 0x8

    .line 121
    if-nez v4, :cond_8

    .line 123
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 126
    move-result v4

    .line 127
    iget v6, v2, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 129
    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 131
    if-ne v7, v5, :cond_6

    .line 133
    move v6, p1

    .line 134
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 136
    add-int/2addr v4, v6

    .line 137
    add-int/2addr v4, v5

    .line 138
    iput v4, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 140
    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    .line 142
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/i;->a0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 145
    move-result v4

    .line 146
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 148
    if-eqz v5, :cond_7

    .line 150
    iget v5, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 152
    if-ge v5, v4, :cond_b

    .line 154
    :cond_7
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 156
    iput v4, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 158
    iput v4, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    .line 163
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/i;->b0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 166
    move-result v4

    .line 167
    iget v6, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    .line 169
    invoke-virtual {v2, v3, v6}, Landroidx/constraintlayout/core/widgets/i;->a0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 172
    move-result v6

    .line 173
    iget v7, v2, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 175
    iget v8, v3, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 177
    if-ne v8, v5, :cond_9

    .line 179
    move v7, p1

    .line 180
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 182
    add-int/2addr v6, v7

    .line 183
    add-int/2addr v6, v5

    .line 184
    iput v6, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 186
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 188
    if-eqz v5, :cond_a

    .line 190
    iget v5, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 192
    if-ge v5, v4, :cond_b

    .line 194
    :cond_a
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 196
    iput v4, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 198
    iput v4, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 200
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIII)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    .line 11
    iput p6, p0, Landroidx/constraintlayout/core/widgets/h;->h:I

    .line 13
    iput p7, p0, Landroidx/constraintlayout/core/widgets/h;->i:I

    .line 15
    iput p8, p0, Landroidx/constraintlayout/core/widgets/h;->j:I

    .line 17
    iput p9, p0, Landroidx/constraintlayout/core/widgets/h;->k:I

    .line 19
    iput p10, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    .line 21
    return-void
.end method
