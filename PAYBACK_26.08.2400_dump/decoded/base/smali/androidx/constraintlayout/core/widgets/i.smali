.class public final Landroidx/constraintlayout/core/widgets/i;
.super Landroidx/constraintlayout/core/widgets/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public final Z0:Ljava/util/ArrayList;

.field public a1:[Landroidx/constraintlayout/core/widgets/f;

.field public b1:[Landroidx/constraintlayout/core/widgets/f;

.field public c1:[I

.field public d1:[Landroidx/constraintlayout/core/widgets/f;

.field public e1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/o;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->I0:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->J0:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->K0:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->L0:I

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->M0:F

    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->N0:F

    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->O0:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->P0:F

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->Q0:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->R0:F

    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/i;->U0:I

    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/i;->V0:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->W0:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->Z0:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->a1:[Landroidx/constraintlayout/core/widgets/f;

    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->b1:[Landroidx/constraintlayout/core/widgets/f;

    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->c1:[I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 63
    return-void
.end method


# virtual methods
.method public final Y(IIII)V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move/from16 v10, p3

    .line 9
    iget v0, v1, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-lez v0, :cond_7

    .line 15
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 25
    iput v13, v1, Landroidx/constraintlayout/core/widgets/o;->C0:I

    .line 27
    iput v13, v1, Landroidx/constraintlayout/core/widgets/o;->D0:I

    .line 29
    iput-boolean v13, v1, Landroidx/constraintlayout/core/widgets/o;->B0:Z

    .line 31
    return-void

    .line 32
    :cond_1
    move v3, v13

    .line 33
    :goto_1
    iget v4, v1, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 35
    if-ge v3, v4, :cond_7

    .line 37
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 39
    aget-object v4, v4, v3

    .line 41
    if-nez v4, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/k;

    .line 46
    if-eqz v5, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    if-ne v5, v7, :cond_4

    .line 61
    iget v14, v4, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 63
    if-eq v14, v12, :cond_4

    .line 65
    if-ne v6, v7, :cond_4

    .line 67
    iget v14, v4, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 69
    if-eq v14, v12, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-ne v5, v7, :cond_5

    .line 74
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    :cond_5
    if-ne v6, v7, :cond_6

    .line 78
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    :cond_6
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/o;->E0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 82
    iput-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    iput-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 89
    move-result v5

    .line 90
    iput v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 92
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 95
    move-result v5

    .line 96
    iput v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 98
    invoke-interface {v0, v4, v7}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 101
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 103
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 106
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 108
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 111
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 113
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/f;->J(I)V

    .line 116
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget v14, v1, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 121
    iget v15, v1, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 123
    iget v0, v1, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 125
    iget v3, v1, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 127
    const/4 v4, 0x2

    .line 128
    new-array v5, v4, [I

    .line 130
    sub-int v6, v9, v14

    .line 132
    sub-int/2addr v6, v15

    .line 133
    iget v7, v1, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 135
    if-ne v7, v12, :cond_8

    .line 137
    sub-int v6, p4, v0

    .line 139
    sub-int/2addr v6, v3

    .line 140
    :cond_8
    move/from16 v26, v6

    .line 142
    iget v6, v1, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 144
    const/4 v2, -0x1

    .line 145
    if-nez v7, :cond_a

    .line 147
    if-ne v6, v2, :cond_9

    .line 149
    iput v13, v1, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 151
    :cond_9
    iget v6, v1, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 153
    if-ne v6, v2, :cond_c

    .line 155
    iput v13, v1, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    if-ne v6, v2, :cond_b

    .line 160
    iput v13, v1, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 162
    :cond_b
    iget v6, v1, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 164
    if-ne v6, v2, :cond_c

    .line 166
    iput v13, v1, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 168
    :cond_c
    :goto_3
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 170
    move v6, v13

    .line 171
    move v7, v6

    .line 172
    move/from16 v27, v7

    .line 174
    :goto_4
    iget v13, v1, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 176
    const/16 v4, 0x8

    .line 178
    if-ge v6, v13, :cond_e

    .line 180
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 182
    aget-object v13, v13, v6

    .line 184
    iget v13, v13, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 186
    if-ne v13, v4, :cond_d

    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 190
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 192
    const/4 v4, 0x2

    .line 193
    goto :goto_4

    .line 194
    :cond_e
    if-lez v7, :cond_11

    .line 196
    sub-int/2addr v13, v7

    .line 197
    new-array v2, v13, [Landroidx/constraintlayout/core/widgets/f;

    .line 199
    move/from16 v6, v27

    .line 201
    move v7, v6

    .line 202
    :goto_5
    iget v13, v1, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 204
    if-ge v6, v13, :cond_10

    .line 206
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 208
    aget-object v13, v13, v6

    .line 210
    iget v12, v13, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 212
    if-eq v12, v4, :cond_f

    .line 214
    aput-object v13, v2, v7

    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 218
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_10
    move v13, v7

    .line 223
    :cond_11
    move-object v12, v2

    .line 224
    iput-object v12, v1, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 226
    iput v13, v1, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 228
    iget v2, v1, Landroidx/constraintlayout/core/widgets/i;->W0:I

    .line 230
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/i;->Z0:Ljava/util/ArrayList;

    .line 232
    if-eqz v2, :cond_6e

    .line 234
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 238
    move/from16 v29, v14

    .line 240
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 242
    move-object/from16 v18, v14

    .line 244
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 246
    move-object/from16 v30, v14

    .line 248
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 250
    move/from16 v19, v0

    .line 252
    const/4 v0, 0x1

    .line 253
    if-eq v2, v0, :cond_54

    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq v2, v0, :cond_2d

    .line 258
    const/4 v0, 0x3

    .line 259
    if-eq v2, v0, :cond_12

    .line 261
    :goto_6
    move/from16 v32, v3

    .line 263
    move-object/from16 v33, v5

    .line 265
    move/from16 v35, v15

    .line 267
    move/from16 v31, v19

    .line 269
    :goto_7
    const/16 v28, 0x1

    .line 271
    goto/16 :goto_39

    .line 273
    :cond_12
    iget v2, v1, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 275
    if-nez v13, :cond_13

    .line 277
    goto :goto_6

    .line 278
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 281
    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    .line 283
    move-object/from16 v16, v5

    .line 285
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 287
    move-object/from16 v17, v6

    .line 289
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 291
    move/from16 v20, v3

    .line 293
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 295
    move-object/from16 v21, v4

    .line 297
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 299
    move-object/from16 v34, v14

    .line 301
    move-object/from16 v33, v16

    .line 303
    move/from16 v31, v19

    .line 305
    move/from16 v32, v20

    .line 307
    move-object/from16 v14, v21

    .line 309
    move-object/from16 v16, v7

    .line 311
    move/from16 v7, v26

    .line 313
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/h;-><init>(Landroidx/constraintlayout/core/widgets/i;ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 316
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    if-nez v2, :cond_1b

    .line 321
    move/from16 v3, v27

    .line 323
    move v4, v3

    .line 324
    move v5, v4

    .line 325
    move v6, v5

    .line 326
    :goto_8
    if-ge v3, v13, :cond_1a

    .line 328
    const/16 v28, 0x1

    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 332
    move/from16 v35, v15

    .line 334
    aget-object v15, v12, v3

    .line 336
    invoke-virtual {v1, v15, v7}, Landroidx/constraintlayout/core/widgets/i;->b0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 339
    move-result v19

    .line 340
    move/from16 v20, v2

    .line 342
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 344
    aget-object v2, v2, v27

    .line 346
    move/from16 v21, v3

    .line 348
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 350
    if-ne v2, v3, :cond_14

    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 354
    :cond_14
    move/from16 v22, v5

    .line 356
    if-eq v6, v7, :cond_15

    .line 358
    iget v2, v1, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 360
    add-int/2addr v2, v6

    .line 361
    add-int v2, v2, v19

    .line 363
    if-le v2, v7, :cond_16

    .line 365
    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 367
    if-eqz v2, :cond_16

    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_16
    move/from16 v2, v27

    .line 373
    :goto_9
    if-nez v2, :cond_17

    .line 375
    if-lez v21, :cond_17

    .line 377
    iget v3, v1, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 379
    if-lez v3, :cond_17

    .line 381
    if-le v4, v3, :cond_17

    .line 383
    const/4 v2, 0x1

    .line 384
    :cond_17
    if-eqz v2, :cond_18

    .line 386
    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    .line 388
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 390
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 392
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 394
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 396
    move/from16 v2, v20

    .line 398
    move/from16 v11, v21

    .line 400
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/h;-><init>(Landroidx/constraintlayout/core/widgets/i;ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 403
    iput v11, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 405
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    move/from16 v6, v19

    .line 410
    const/4 v4, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_18
    move/from16 v2, v20

    .line 414
    move/from16 v11, v21

    .line 416
    if-lez v11, :cond_19

    .line 418
    iget v3, v1, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 420
    add-int v3, v3, v19

    .line 422
    add-int/2addr v3, v6

    .line 423
    move v6, v3

    .line 424
    goto :goto_a

    .line 425
    :cond_19
    move/from16 v6, v19

    .line 427
    :goto_a
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/h;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 430
    add-int/lit8 v3, v11, 0x1

    .line 432
    move/from16 v5, v22

    .line 434
    move/from16 v15, v35

    .line 436
    goto :goto_8

    .line 437
    :cond_1a
    move/from16 v35, v15

    .line 439
    goto/16 :goto_e

    .line 441
    :cond_1b
    move/from16 v35, v15

    .line 443
    move/from16 v3, v27

    .line 445
    move v4, v3

    .line 446
    move v5, v4

    .line 447
    move v11, v5

    .line 448
    :goto_b
    if-ge v11, v13, :cond_22

    .line 450
    const/16 v28, 0x1

    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 454
    aget-object v15, v12, v11

    .line 456
    invoke-virtual {v1, v15, v7}, Landroidx/constraintlayout/core/widgets/i;->a0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 459
    move-result v19

    .line 460
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 462
    aget-object v6, v6, v28

    .line 464
    move/from16 v20, v2

    .line 466
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 468
    if-ne v6, v2, :cond_1c

    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 472
    :cond_1c
    move/from16 v21, v4

    .line 474
    if-eq v5, v7, :cond_1d

    .line 476
    iget v2, v1, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 478
    add-int/2addr v2, v5

    .line 479
    add-int v2, v2, v19

    .line 481
    if-le v2, v7, :cond_1e

    .line 483
    :cond_1d
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 485
    if-eqz v2, :cond_1e

    .line 487
    const/4 v2, 0x1

    .line 488
    goto :goto_c

    .line 489
    :cond_1e
    move/from16 v2, v27

    .line 491
    :goto_c
    if-nez v2, :cond_1f

    .line 493
    if-lez v11, :cond_1f

    .line 495
    iget v4, v1, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 497
    if-lez v4, :cond_1f

    .line 499
    if-le v3, v4, :cond_1f

    .line 501
    const/4 v2, 0x1

    .line 502
    :cond_1f
    if-eqz v2, :cond_20

    .line 504
    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    .line 506
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 508
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 510
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 512
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 514
    move/from16 v2, v20

    .line 516
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/h;-><init>(Landroidx/constraintlayout/core/widgets/i;ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 519
    iput v11, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 521
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    move/from16 v5, v19

    .line 526
    const/4 v3, 0x1

    .line 527
    goto :goto_d

    .line 528
    :cond_20
    move/from16 v2, v20

    .line 530
    if-lez v11, :cond_21

    .line 532
    iget v4, v1, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 534
    add-int v4, v4, v19

    .line 536
    add-int/2addr v4, v5

    .line 537
    move v5, v4

    .line 538
    goto :goto_d

    .line 539
    :cond_21
    move/from16 v5, v19

    .line 541
    :goto_d
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/h;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 544
    add-int/lit8 v11, v11, 0x1

    .line 546
    move/from16 v4, v21

    .line 548
    goto :goto_b

    .line 549
    :cond_22
    move v5, v4

    .line 550
    :goto_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 553
    move-result v0

    .line 554
    iget v3, v1, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 556
    iget v4, v1, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 558
    iget v6, v1, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 560
    iget v11, v1, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 562
    aget-object v12, v17, v27

    .line 564
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 566
    if-eq v12, v13, :cond_24

    .line 568
    const/16 v28, 0x1

    .line 570
    aget-object v12, v17, v28

    .line 572
    if-ne v12, v13, :cond_23

    .line 574
    goto :goto_f

    .line 575
    :cond_23
    move/from16 v12, v27

    .line 577
    goto :goto_10

    .line 578
    :cond_24
    :goto_f
    const/4 v12, 0x1

    .line 579
    :goto_10
    if-lez v5, :cond_26

    .line 581
    if-eqz v12, :cond_26

    .line 583
    move/from16 v5, v27

    .line 585
    :goto_11
    if-ge v5, v0, :cond_26

    .line 587
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v12

    .line 591
    check-cast v12, Landroidx/constraintlayout/core/widgets/h;

    .line 593
    if-nez v2, :cond_25

    .line 595
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/h;->d()I

    .line 598
    move-result v13

    .line 599
    sub-int v13, v7, v13

    .line 601
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/h;->e(I)V

    .line 604
    goto :goto_12

    .line 605
    :cond_25
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/h;->c()I

    .line 608
    move-result v13

    .line 609
    sub-int v13, v7, v13

    .line 611
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/h;->e(I)V

    .line 614
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 616
    goto :goto_11

    .line 617
    :cond_26
    move/from16 v22, v3

    .line 619
    move/from16 v23, v4

    .line 621
    move/from16 v24, v6

    .line 623
    move/from16 v25, v11

    .line 625
    move-object/from16 v19, v16

    .line 627
    move/from16 v3, v27

    .line 629
    move v4, v3

    .line 630
    move v5, v4

    .line 631
    move-object/from16 v20, v30

    .line 633
    move-object/from16 v21, v34

    .line 635
    :goto_13
    if-ge v3, v0, :cond_2c

    .line 637
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Landroidx/constraintlayout/core/widgets/h;

    .line 643
    if-nez v2, :cond_29

    .line 645
    add-int/lit8 v11, v0, -0x1

    .line 647
    if-ge v3, v11, :cond_27

    .line 649
    add-int/lit8 v11, v3, 0x1

    .line 651
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Landroidx/constraintlayout/core/widgets/h;

    .line 657
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 659
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 661
    move-object/from16 v21, v11

    .line 663
    move/from16 v25, v27

    .line 665
    goto :goto_14

    .line 666
    :cond_27
    iget v11, v1, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 668
    move/from16 v25, v11

    .line 670
    move-object/from16 v21, v34

    .line 672
    :goto_14
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 674
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 676
    move/from16 v17, v2

    .line 678
    move-object/from16 v16, v6

    .line 680
    move/from16 v26, v7

    .line 682
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/h;->f(ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIII)V

    .line 685
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/h;->d()I

    .line 688
    move-result v12

    .line 689
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 692
    move-result v4

    .line 693
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/h;->c()I

    .line 696
    move-result v6

    .line 697
    add-int/2addr v6, v5

    .line 698
    if-lez v3, :cond_28

    .line 700
    iget v5, v1, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 702
    add-int/2addr v6, v5

    .line 703
    :cond_28
    move v5, v6

    .line 704
    move-object/from16 v19, v11

    .line 706
    move/from16 v23, v27

    .line 708
    goto :goto_16

    .line 709
    :cond_29
    add-int/lit8 v11, v0, -0x1

    .line 711
    if-ge v3, v11, :cond_2a

    .line 713
    add-int/lit8 v11, v3, 0x1

    .line 715
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v11

    .line 719
    check-cast v11, Landroidx/constraintlayout/core/widgets/h;

    .line 721
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 723
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 725
    move-object/from16 v20, v11

    .line 727
    move/from16 v24, v27

    .line 729
    goto :goto_15

    .line 730
    :cond_2a
    iget v11, v1, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 732
    move/from16 v24, v11

    .line 734
    move-object/from16 v20, v30

    .line 736
    :goto_15
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 738
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 740
    move/from16 v17, v2

    .line 742
    move-object/from16 v16, v6

    .line 744
    move/from16 v26, v7

    .line 746
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/h;->f(ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIII)V

    .line 749
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/widgets/h;->d()I

    .line 752
    move-result v6

    .line 753
    add-int/2addr v6, v4

    .line 754
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/widgets/h;->c()I

    .line 757
    move-result v4

    .line 758
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 761
    move-result v4

    .line 762
    if-lez v3, :cond_2b

    .line 764
    iget v5, v1, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 766
    add-int/2addr v6, v5

    .line 767
    :cond_2b
    move v5, v4

    .line 768
    move v4, v6

    .line 769
    move-object/from16 v18, v11

    .line 771
    move/from16 v22, v27

    .line 773
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 775
    goto/16 :goto_13

    .line 777
    :cond_2c
    aput v4, v33, v27

    .line 779
    const/16 v28, 0x1

    .line 781
    aput v5, v33, v28

    .line 783
    goto/16 :goto_7

    .line 785
    :cond_2d
    move/from16 v32, v3

    .line 787
    move-object/from16 v33, v5

    .line 789
    move/from16 v35, v15

    .line 791
    move/from16 v31, v19

    .line 793
    move/from16 v7, v26

    .line 795
    iget v0, v1, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 797
    iget v2, v1, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 799
    if-nez v0, :cond_33

    .line 801
    if-gtz v2, :cond_32

    .line 803
    move/from16 v2, v27

    .line 805
    move v3, v2

    .line 806
    move v4, v3

    .line 807
    :goto_17
    if-ge v2, v13, :cond_31

    .line 809
    if-lez v2, :cond_2e

    .line 811
    iget v5, v1, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 813
    add-int/2addr v3, v5

    .line 814
    :cond_2e
    aget-object v5, v12, v2

    .line 816
    if-nez v5, :cond_2f

    .line 818
    goto :goto_18

    .line 819
    :cond_2f
    invoke-virtual {v1, v5, v7}, Landroidx/constraintlayout/core/widgets/i;->b0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 822
    move-result v5

    .line 823
    add-int/2addr v5, v3

    .line 824
    if-le v5, v7, :cond_30

    .line 826
    goto :goto_19

    .line 827
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 829
    move v3, v5

    .line 830
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 832
    goto :goto_17

    .line 833
    :cond_31
    :goto_19
    move/from16 v2, v27

    .line 835
    goto :goto_1d

    .line 836
    :cond_32
    move v4, v2

    .line 837
    goto :goto_19

    .line 838
    :cond_33
    if-gtz v2, :cond_38

    .line 840
    move/from16 v2, v27

    .line 842
    move v3, v2

    .line 843
    move v4, v3

    .line 844
    :goto_1a
    if-ge v2, v13, :cond_37

    .line 846
    if-lez v2, :cond_34

    .line 848
    iget v5, v1, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 850
    add-int/2addr v3, v5

    .line 851
    :cond_34
    aget-object v5, v12, v2

    .line 853
    if-nez v5, :cond_35

    .line 855
    goto :goto_1b

    .line 856
    :cond_35
    invoke-virtual {v1, v5, v7}, Landroidx/constraintlayout/core/widgets/i;->a0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 859
    move-result v5

    .line 860
    add-int/2addr v5, v3

    .line 861
    if-le v5, v7, :cond_36

    .line 863
    goto :goto_1c

    .line 864
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 866
    move v3, v5

    .line 867
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 869
    goto :goto_1a

    .line 870
    :cond_37
    :goto_1c
    move v2, v4

    .line 871
    :cond_38
    move/from16 v4, v27

    .line 873
    :goto_1d
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/i;->c1:[I

    .line 875
    if-nez v3, :cond_39

    .line 877
    const/4 v3, 0x2

    .line 878
    new-array v3, v3, [I

    .line 880
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/i;->c1:[I

    .line 882
    :cond_39
    if-nez v2, :cond_3a

    .line 884
    const/4 v3, 0x1

    .line 885
    if-eq v0, v3, :cond_3b

    .line 887
    :cond_3a
    if-nez v4, :cond_3c

    .line 889
    if-nez v0, :cond_3c

    .line 891
    :cond_3b
    const/4 v3, 0x1

    .line 892
    goto :goto_1e

    .line 893
    :cond_3c
    move/from16 v3, v27

    .line 895
    :goto_1e
    if-nez v3, :cond_53

    .line 897
    if-nez v0, :cond_3d

    .line 899
    int-to-float v2, v13

    .line 900
    int-to-float v5, v4

    .line 901
    div-float/2addr v2, v5

    .line 902
    float-to-double v5, v2

    .line 903
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 906
    move-result-wide v5

    .line 907
    double-to-int v2, v5

    .line 908
    goto :goto_1f

    .line 909
    :cond_3d
    int-to-float v4, v13

    .line 910
    int-to-float v5, v2

    .line 911
    div-float/2addr v4, v5

    .line 912
    float-to-double v4, v4

    .line 913
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 916
    move-result-wide v4

    .line 917
    double-to-int v4, v4

    .line 918
    :goto_1f
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/i;->b1:[Landroidx/constraintlayout/core/widgets/f;

    .line 920
    if-eqz v5, :cond_3e

    .line 922
    array-length v6, v5

    .line 923
    if-ge v6, v4, :cond_3f

    .line 925
    :cond_3e
    const/4 v6, 0x0

    .line 926
    goto :goto_20

    .line 927
    :cond_3f
    const/4 v6, 0x0

    .line 928
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    goto :goto_21

    .line 932
    :goto_20
    new-array v5, v4, [Landroidx/constraintlayout/core/widgets/f;

    .line 934
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/i;->b1:[Landroidx/constraintlayout/core/widgets/f;

    .line 936
    :goto_21
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/i;->a1:[Landroidx/constraintlayout/core/widgets/f;

    .line 938
    if-eqz v5, :cond_41

    .line 940
    array-length v11, v5

    .line 941
    if-ge v11, v2, :cond_40

    .line 943
    goto :goto_22

    .line 944
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    goto :goto_23

    .line 948
    :cond_41
    :goto_22
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/f;

    .line 950
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/i;->a1:[Landroidx/constraintlayout/core/widgets/f;

    .line 952
    :goto_23
    move/from16 v5, v27

    .line 954
    :goto_24
    if-ge v5, v4, :cond_4a

    .line 956
    move/from16 v6, v27

    .line 958
    :goto_25
    if-ge v6, v2, :cond_49

    .line 960
    mul-int v11, v6, v4

    .line 962
    add-int/2addr v11, v5

    .line 963
    const/4 v14, 0x1

    .line 964
    if-ne v0, v14, :cond_42

    .line 966
    mul-int v11, v5, v2

    .line 968
    add-int/2addr v11, v6

    .line 969
    :cond_42
    array-length v14, v12

    .line 970
    if-lt v11, v14, :cond_43

    .line 972
    goto :goto_26

    .line 973
    :cond_43
    aget-object v11, v12, v11

    .line 975
    if-nez v11, :cond_44

    .line 977
    goto :goto_26

    .line 978
    :cond_44
    invoke-virtual {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/i;->b0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 981
    move-result v14

    .line 982
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/i;->b1:[Landroidx/constraintlayout/core/widgets/f;

    .line 984
    aget-object v15, v15, v5

    .line 986
    if-eqz v15, :cond_45

    .line 988
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 991
    move-result v15

    .line 992
    if-ge v15, v14, :cond_46

    .line 994
    :cond_45
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/i;->b1:[Landroidx/constraintlayout/core/widgets/f;

    .line 996
    aput-object v11, v14, v5

    .line 998
    :cond_46
    invoke-virtual {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/i;->a0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 1001
    move-result v14

    .line 1002
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/i;->a1:[Landroidx/constraintlayout/core/widgets/f;

    .line 1004
    aget-object v15, v15, v6

    .line 1006
    if-eqz v15, :cond_47

    .line 1008
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 1011
    move-result v15

    .line 1012
    if-ge v15, v14, :cond_48

    .line 1014
    :cond_47
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/i;->a1:[Landroidx/constraintlayout/core/widgets/f;

    .line 1016
    aput-object v11, v14, v6

    .line 1018
    :cond_48
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1020
    goto :goto_25

    .line 1021
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1023
    goto :goto_24

    .line 1024
    :cond_4a
    move/from16 v5, v27

    .line 1026
    move v6, v5

    .line 1027
    :goto_27
    if-ge v5, v4, :cond_4d

    .line 1029
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/i;->b1:[Landroidx/constraintlayout/core/widgets/f;

    .line 1031
    aget-object v11, v11, v5

    .line 1033
    if-eqz v11, :cond_4c

    .line 1035
    if-lez v5, :cond_4b

    .line 1037
    iget v14, v1, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 1039
    add-int/2addr v6, v14

    .line 1040
    :cond_4b
    invoke-virtual {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/i;->b0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 1043
    move-result v11

    .line 1044
    add-int/2addr v11, v6

    .line 1045
    move v6, v11

    .line 1046
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1048
    goto :goto_27

    .line 1049
    :cond_4d
    move/from16 v5, v27

    .line 1051
    move v11, v5

    .line 1052
    :goto_28
    if-ge v5, v2, :cond_50

    .line 1054
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/i;->a1:[Landroidx/constraintlayout/core/widgets/f;

    .line 1056
    aget-object v14, v14, v5

    .line 1058
    if-eqz v14, :cond_4f

    .line 1060
    if-lez v5, :cond_4e

    .line 1062
    iget v15, v1, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 1064
    add-int/2addr v11, v15

    .line 1065
    :cond_4e
    invoke-virtual {v1, v14, v7}, Landroidx/constraintlayout/core/widgets/i;->a0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 1068
    move-result v14

    .line 1069
    add-int/2addr v14, v11

    .line 1070
    move v11, v14

    .line 1071
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1073
    goto :goto_28

    .line 1074
    :cond_50
    aput v6, v33, v27

    .line 1076
    const/4 v14, 0x1

    .line 1077
    aput v11, v33, v14

    .line 1079
    if-nez v0, :cond_52

    .line 1081
    if-le v6, v7, :cond_51

    .line 1083
    if-le v4, v14, :cond_51

    .line 1085
    add-int/lit8 v4, v4, -0x1

    .line 1087
    goto/16 :goto_1e

    .line 1089
    :cond_51
    move v3, v14

    .line 1090
    goto/16 :goto_1e

    .line 1092
    :cond_52
    if-le v11, v7, :cond_51

    .line 1094
    if-le v2, v14, :cond_51

    .line 1096
    add-int/lit8 v2, v2, -0x1

    .line 1098
    goto/16 :goto_1e

    .line 1100
    :cond_53
    const/4 v14, 0x1

    .line 1101
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/i;->c1:[I

    .line 1103
    aput v4, v0, v27

    .line 1105
    aput v2, v0, v14

    .line 1107
    move/from16 v28, v14

    .line 1109
    goto/16 :goto_39

    .line 1111
    :cond_54
    move/from16 v32, v3

    .line 1113
    move-object/from16 v33, v5

    .line 1115
    move-object/from16 v17, v6

    .line 1117
    move-object/from16 v16, v7

    .line 1119
    move-object/from16 v34, v14

    .line 1121
    move/from16 v35, v15

    .line 1123
    move/from16 v31, v19

    .line 1125
    move/from16 v7, v26

    .line 1127
    move-object v14, v4

    .line 1128
    iget v2, v1, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 1130
    if-nez v13, :cond_55

    .line 1132
    goto/16 :goto_7

    .line 1134
    :cond_55
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1137
    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    .line 1139
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1141
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1143
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1145
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1147
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/h;-><init>(Landroidx/constraintlayout/core/widgets/i;ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 1150
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    if-nez v2, :cond_5c

    .line 1155
    move/from16 v3, v27

    .line 1157
    move v4, v3

    .line 1158
    move v11, v4

    .line 1159
    :goto_29
    if-ge v11, v13, :cond_63

    .line 1161
    aget-object v15, v12, v11

    .line 1163
    invoke-virtual {v1, v15, v7}, Landroidx/constraintlayout/core/widgets/i;->b0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 1166
    move-result v19

    .line 1167
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1169
    aget-object v5, v5, v27

    .line 1171
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1173
    if-ne v5, v6, :cond_56

    .line 1175
    add-int/lit8 v3, v3, 0x1

    .line 1177
    :cond_56
    move/from16 v20, v3

    .line 1179
    if-eq v4, v7, :cond_57

    .line 1181
    iget v3, v1, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 1183
    add-int/2addr v3, v4

    .line 1184
    add-int v3, v3, v19

    .line 1186
    if-le v3, v7, :cond_58

    .line 1188
    :cond_57
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 1190
    if-eqz v3, :cond_58

    .line 1192
    const/4 v3, 0x1

    .line 1193
    goto :goto_2a

    .line 1194
    :cond_58
    move/from16 v3, v27

    .line 1196
    :goto_2a
    if-nez v3, :cond_59

    .line 1198
    if-lez v11, :cond_59

    .line 1200
    iget v5, v1, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 1202
    if-lez v5, :cond_59

    .line 1204
    rem-int v5, v11, v5

    .line 1206
    if-nez v5, :cond_59

    .line 1208
    const/4 v3, 0x1

    .line 1209
    :cond_59
    if-eqz v3, :cond_5b

    .line 1211
    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    .line 1213
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1215
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1217
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1219
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1221
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/h;-><init>(Landroidx/constraintlayout/core/widgets/i;ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 1224
    iput v11, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 1226
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    :cond_5a
    move/from16 v4, v19

    .line 1231
    goto :goto_2b

    .line 1232
    :cond_5b
    if-lez v11, :cond_5a

    .line 1234
    iget v3, v1, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 1236
    add-int v3, v3, v19

    .line 1238
    add-int/2addr v3, v4

    .line 1239
    move v4, v3

    .line 1240
    :goto_2b
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/h;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1245
    move/from16 v3, v20

    .line 1247
    goto :goto_29

    .line 1248
    :cond_5c
    move/from16 v3, v27

    .line 1250
    move v4, v3

    .line 1251
    move v11, v4

    .line 1252
    :goto_2c
    if-ge v11, v13, :cond_63

    .line 1254
    aget-object v15, v12, v11

    .line 1256
    invoke-virtual {v1, v15, v7}, Landroidx/constraintlayout/core/widgets/i;->a0(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 1259
    move-result v19

    .line 1260
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1262
    const/16 v28, 0x1

    .line 1264
    aget-object v5, v5, v28

    .line 1266
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1268
    if-ne v5, v6, :cond_5d

    .line 1270
    add-int/lit8 v3, v3, 0x1

    .line 1272
    :cond_5d
    move/from16 v20, v3

    .line 1274
    if-eq v4, v7, :cond_5e

    .line 1276
    iget v3, v1, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 1278
    add-int/2addr v3, v4

    .line 1279
    add-int v3, v3, v19

    .line 1281
    if-le v3, v7, :cond_5f

    .line 1283
    :cond_5e
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 1285
    if-eqz v3, :cond_5f

    .line 1287
    const/4 v3, 0x1

    .line 1288
    goto :goto_2d

    .line 1289
    :cond_5f
    move/from16 v3, v27

    .line 1291
    :goto_2d
    if-nez v3, :cond_60

    .line 1293
    if-lez v11, :cond_60

    .line 1295
    iget v5, v1, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 1297
    if-lez v5, :cond_60

    .line 1299
    rem-int v5, v11, v5

    .line 1301
    if-nez v5, :cond_60

    .line 1303
    const/4 v3, 0x1

    .line 1304
    :cond_60
    if-eqz v3, :cond_62

    .line 1306
    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    .line 1308
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1310
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1312
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1314
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1316
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/h;-><init>(Landroidx/constraintlayout/core/widgets/i;ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 1319
    iput v11, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 1321
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    :cond_61
    move/from16 v4, v19

    .line 1326
    goto :goto_2e

    .line 1327
    :cond_62
    if-lez v11, :cond_61

    .line 1329
    iget v3, v1, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 1331
    add-int v3, v3, v19

    .line 1333
    add-int/2addr v3, v4

    .line 1334
    move v4, v3

    .line 1335
    :goto_2e
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/h;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 1338
    add-int/lit8 v11, v11, 0x1

    .line 1340
    move/from16 v3, v20

    .line 1342
    goto :goto_2c

    .line 1343
    :cond_63
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1346
    move-result v0

    .line 1347
    iget v4, v1, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 1349
    iget v5, v1, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 1351
    iget v6, v1, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 1353
    iget v11, v1, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 1355
    aget-object v12, v17, v27

    .line 1357
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1359
    if-eq v12, v13, :cond_65

    .line 1361
    const/16 v28, 0x1

    .line 1363
    aget-object v12, v17, v28

    .line 1365
    if-ne v12, v13, :cond_64

    .line 1367
    goto :goto_2f

    .line 1368
    :cond_64
    move/from16 v12, v27

    .line 1370
    goto :goto_30

    .line 1371
    :cond_65
    :goto_2f
    const/4 v12, 0x1

    .line 1372
    :goto_30
    if-lez v3, :cond_67

    .line 1374
    if-eqz v12, :cond_67

    .line 1376
    move/from16 v3, v27

    .line 1378
    :goto_31
    if-ge v3, v0, :cond_67

    .line 1380
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    move-result-object v12

    .line 1384
    check-cast v12, Landroidx/constraintlayout/core/widgets/h;

    .line 1386
    if-nez v2, :cond_66

    .line 1388
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/h;->d()I

    .line 1391
    move-result v13

    .line 1392
    sub-int v13, v7, v13

    .line 1394
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/h;->e(I)V

    .line 1397
    goto :goto_32

    .line 1398
    :cond_66
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/h;->c()I

    .line 1401
    move-result v13

    .line 1402
    sub-int v13, v7, v13

    .line 1404
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/h;->e(I)V

    .line 1407
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1409
    goto :goto_31

    .line 1410
    :cond_67
    move/from16 v22, v4

    .line 1412
    move/from16 v23, v5

    .line 1414
    move/from16 v24, v6

    .line 1416
    move/from16 v25, v11

    .line 1418
    move-object/from16 v19, v16

    .line 1420
    move/from16 v3, v27

    .line 1422
    move v4, v3

    .line 1423
    move v5, v4

    .line 1424
    move-object/from16 v20, v30

    .line 1426
    move-object/from16 v21, v34

    .line 1428
    :goto_33
    if-ge v3, v0, :cond_6d

    .line 1430
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    move-result-object v6

    .line 1434
    check-cast v6, Landroidx/constraintlayout/core/widgets/h;

    .line 1436
    if-nez v2, :cond_6a

    .line 1438
    add-int/lit8 v11, v0, -0x1

    .line 1440
    if-ge v3, v11, :cond_68

    .line 1442
    add-int/lit8 v11, v3, 0x1

    .line 1444
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    move-result-object v11

    .line 1448
    check-cast v11, Landroidx/constraintlayout/core/widgets/h;

    .line 1450
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 1452
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1454
    move-object/from16 v21, v11

    .line 1456
    move/from16 v25, v27

    .line 1458
    goto :goto_34

    .line 1459
    :cond_68
    iget v11, v1, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 1461
    move/from16 v25, v11

    .line 1463
    move-object/from16 v21, v34

    .line 1465
    :goto_34
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 1467
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1469
    move/from16 v17, v2

    .line 1471
    move-object/from16 v16, v6

    .line 1473
    move/from16 v26, v7

    .line 1475
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/h;->f(ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIII)V

    .line 1478
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/h;->d()I

    .line 1481
    move-result v12

    .line 1482
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1485
    move-result v4

    .line 1486
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/h;->c()I

    .line 1489
    move-result v6

    .line 1490
    add-int/2addr v6, v5

    .line 1491
    if-lez v3, :cond_69

    .line 1493
    iget v5, v1, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 1495
    add-int/2addr v6, v5

    .line 1496
    :cond_69
    move v5, v6

    .line 1497
    move-object/from16 v19, v11

    .line 1499
    move/from16 v23, v27

    .line 1501
    goto :goto_36

    .line 1502
    :cond_6a
    add-int/lit8 v11, v0, -0x1

    .line 1504
    if-ge v3, v11, :cond_6b

    .line 1506
    add-int/lit8 v11, v3, 0x1

    .line 1508
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1511
    move-result-object v11

    .line 1512
    check-cast v11, Landroidx/constraintlayout/core/widgets/h;

    .line 1514
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 1516
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1518
    move-object/from16 v20, v11

    .line 1520
    move/from16 v24, v27

    .line 1522
    goto :goto_35

    .line 1523
    :cond_6b
    iget v11, v1, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 1525
    move/from16 v24, v11

    .line 1527
    move-object/from16 v20, v30

    .line 1529
    :goto_35
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 1531
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1533
    move/from16 v17, v2

    .line 1535
    move-object/from16 v16, v6

    .line 1537
    move/from16 v26, v7

    .line 1539
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/h;->f(ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIII)V

    .line 1542
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/widgets/h;->d()I

    .line 1545
    move-result v6

    .line 1546
    add-int/2addr v6, v4

    .line 1547
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/widgets/h;->c()I

    .line 1550
    move-result v4

    .line 1551
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1554
    move-result v4

    .line 1555
    if-lez v3, :cond_6c

    .line 1557
    iget v5, v1, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 1559
    add-int/2addr v6, v5

    .line 1560
    :cond_6c
    move v5, v4

    .line 1561
    move v4, v6

    .line 1562
    move-object/from16 v18, v11

    .line 1564
    move/from16 v22, v27

    .line 1566
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1568
    goto/16 :goto_33

    .line 1570
    :cond_6d
    aput v4, v33, v27

    .line 1572
    const/16 v28, 0x1

    .line 1574
    aput v5, v33, v28

    .line 1576
    goto/16 :goto_7

    .line 1578
    :cond_6e
    move/from16 v31, v0

    .line 1580
    move/from16 v32, v3

    .line 1582
    move-object/from16 v33, v5

    .line 1584
    move/from16 v29, v14

    .line 1586
    move/from16 v35, v15

    .line 1588
    move/from16 v7, v26

    .line 1590
    move-object v14, v4

    .line 1591
    iget v2, v1, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 1593
    if-nez v13, :cond_6f

    .line 1595
    goto/16 :goto_7

    .line 1597
    :cond_6f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_70

    .line 1603
    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    .line 1605
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1607
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1609
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1611
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1613
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/h;-><init>(Landroidx/constraintlayout/core/widgets/i;ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 1616
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    goto :goto_37

    .line 1620
    :cond_70
    move/from16 v17, v2

    .line 1622
    move/from16 v0, v27

    .line 1624
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, Landroidx/constraintlayout/core/widgets/h;

    .line 1630
    iput v0, v2, Landroidx/constraintlayout/core/widgets/h;->c:I

    .line 1632
    const/4 v6, 0x0

    .line 1633
    iput-object v6, v2, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 1635
    iput v0, v2, Landroidx/constraintlayout/core/widgets/h;->l:I

    .line 1637
    iput v0, v2, Landroidx/constraintlayout/core/widgets/h;->m:I

    .line 1639
    iput v0, v2, Landroidx/constraintlayout/core/widgets/h;->n:I

    .line 1641
    iput v0, v2, Landroidx/constraintlayout/core/widgets/h;->o:I

    .line 1643
    iput v0, v2, Landroidx/constraintlayout/core/widgets/h;->p:I

    .line 1645
    iget v0, v1, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 1647
    iget v3, v1, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 1649
    iget v4, v1, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 1651
    iget v5, v1, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 1653
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1655
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1657
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1659
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1661
    move/from16 v22, v0

    .line 1663
    move-object/from16 v16, v2

    .line 1665
    move/from16 v23, v3

    .line 1667
    move/from16 v24, v4

    .line 1669
    move/from16 v25, v5

    .line 1671
    move-object/from16 v18, v6

    .line 1673
    move/from16 v26, v7

    .line 1675
    move-object/from16 v19, v11

    .line 1677
    move-object/from16 v20, v14

    .line 1679
    move-object/from16 v21, v15

    .line 1681
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/h;->f(ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIII)V

    .line 1684
    move-object/from16 v0, v16

    .line 1686
    :goto_37
    const/4 v2, 0x0

    .line 1687
    :goto_38
    if-ge v2, v13, :cond_71

    .line 1689
    aget-object v3, v12, v2

    .line 1691
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/h;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 1694
    add-int/lit8 v2, v2, 0x1

    .line 1696
    goto :goto_38

    .line 1697
    :cond_71
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->d()I

    .line 1700
    move-result v2

    .line 1701
    const/16 v27, 0x0

    .line 1703
    aput v2, v33, v27

    .line 1705
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->c()I

    .line 1708
    move-result v0

    .line 1709
    const/16 v28, 0x1

    .line 1711
    aput v0, v33, v28

    .line 1713
    :goto_39
    aget v0, v33, v27

    .line 1715
    add-int v0, v0, v29

    .line 1717
    add-int v0, v0, v35

    .line 1719
    aget v2, v33, v28

    .line 1721
    add-int v2, v2, v31

    .line 1723
    add-int v2, v2, v32

    .line 1725
    const/high16 v3, -0x80000000

    .line 1727
    const/high16 v4, 0x40000000    # 2.0f

    .line 1729
    if-ne v8, v4, :cond_72

    .line 1731
    move v0, v9

    .line 1732
    goto :goto_3a

    .line 1733
    :cond_72
    if-ne v8, v3, :cond_73

    .line 1735
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1738
    move-result v0

    .line 1739
    goto :goto_3a

    .line 1740
    :cond_73
    if-nez v8, :cond_74

    .line 1742
    goto :goto_3a

    .line 1743
    :cond_74
    move/from16 v0, v27

    .line 1745
    :goto_3a
    if-ne v10, v4, :cond_75

    .line 1747
    move/from16 v2, p4

    .line 1749
    goto :goto_3b

    .line 1750
    :cond_75
    if-ne v10, v3, :cond_76

    .line 1752
    move/from16 v11, p4

    .line 1754
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1757
    move-result v2

    .line 1758
    goto :goto_3b

    .line 1759
    :cond_76
    if-nez v10, :cond_77

    .line 1761
    goto :goto_3b

    .line 1762
    :cond_77
    move/from16 v2, v27

    .line 1764
    :goto_3b
    iput v0, v1, Landroidx/constraintlayout/core/widgets/o;->C0:I

    .line 1766
    iput v2, v1, Landroidx/constraintlayout/core/widgets/o;->D0:I

    .line 1768
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 1771
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 1774
    iget v0, v1, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 1776
    if-lez v0, :cond_78

    .line 1778
    move/from16 v12, v28

    .line 1780
    goto :goto_3c

    .line 1781
    :cond_78
    move/from16 v12, v27

    .line 1783
    :goto_3c
    iput-boolean v12, v1, Landroidx/constraintlayout/core/widgets/o;->B0:Z

    .line 1785
    return-void
.end method

.method public final a0(Landroidx/constraintlayout/core/widgets/f;I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 10
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    if-ne v3, v4, :cond_5

    .line 14
    iget v3, p1, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 16
    if-nez v3, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_3

    .line 22
    iget v3, p1, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v3, p2

    .line 26
    float-to-int v9, v3

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 30
    move-result p2

    .line 31
    if-eq v9, p2, :cond_2

    .line 33
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/f;->g:Z

    .line 35
    aget-object v6, v1, v0

    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 40
    move-result v7

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/o;->Z(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    :cond_2
    return v9

    .line 49
    :cond_3
    move-object v5, p1

    .line 50
    if-ne v3, v2, :cond_4

    .line 52
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x3

    .line 58
    if-ne v3, p0, :cond_6

    .line 60
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    iget p1, v5, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 67
    mul-float/2addr p0, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 70
    add-float/2addr p0, p1

    .line 71
    float-to-int p0, p0

    .line 72
    return p0

    .line 73
    :cond_5
    move-object v5, p1

    .line 74
    :cond_6
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final b0(Landroidx/constraintlayout/core/widgets/f;I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    aget-object v2, v1, v0

    .line 9
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    if-ne v2, v3, :cond_5

    .line 13
    iget v2, p1, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 15
    if-nez v2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_3

    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 30
    move-result p2

    .line 31
    if-eq v7, p2, :cond_2

    .line 33
    iput-boolean v3, p1, Landroidx/constraintlayout/core/widgets/f;->g:Z

    .line 35
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    aget-object v8, v1, v3

    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 42
    move-result v9

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/o;->Z(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    :cond_2
    return v7

    .line 49
    :cond_3
    move-object v5, p1

    .line 50
    if-ne v2, v3, :cond_4

    .line 52
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x3

    .line 58
    if-ne v2, p0, :cond_6

    .line 60
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    iget p1, v5, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 67
    mul-float/2addr p0, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 70
    add-float/2addr p0, p1

    .line 71
    float-to-int p0, p0

    .line 72
    return p0

    .line 73
    :cond_5
    move-object v5, p1

    .line 74
    :cond_6
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final c(Landroidx/constraintlayout/core/c;Z)V
    .locals 11

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/i;->W0:I

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/i;->Z0:Ljava/util/ArrayList;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    if-eq v1, v0, :cond_19

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_3

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_1

    .line 31
    goto/16 :goto_e

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    move v3, p2

    .line 38
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/constraintlayout/core/widgets/h;

    .line 46
    add-int/lit8 v5, v1, -0x1

    .line 48
    if-ne v3, v5, :cond_2

    .line 50
    move v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, p2

    .line 53
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/h;->b(IZZ)V

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/i;->c1:[I

    .line 61
    if-eqz v1, :cond_1c

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/i;->b1:[Landroidx/constraintlayout/core/widgets/f;

    .line 65
    if-eqz v1, :cond_1c

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/i;->a1:[Landroidx/constraintlayout/core/widgets/f;

    .line 69
    if-nez v1, :cond_4

    .line 71
    goto/16 :goto_e

    .line 73
    :cond_4
    move v1, p2

    .line 74
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 76
    if-ge v1, v2, :cond_5

    .line 78
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 80
    aget-object v2, v2, v1

    .line 82
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->E()V

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/i;->c1:[I

    .line 90
    aget v2, v1, p2

    .line 92
    aget v1, v1, v0

    .line 94
    iget v3, p0, Landroidx/constraintlayout/core/widgets/i;->M0:F

    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, p2

    .line 98
    :goto_4
    const/16 v6, 0x8

    .line 100
    if-ge v5, v2, :cond_c

    .line 102
    if-eqz p1, :cond_6

    .line 104
    sub-int v3, v2, v5

    .line 106
    sub-int/2addr v3, v0

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    iget v8, p0, Landroidx/constraintlayout/core/widgets/i;->M0:F

    .line 111
    sub-float/2addr v7, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v7, v3

    .line 114
    move v3, v5

    .line 115
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/i;->b1:[Landroidx/constraintlayout/core/widgets/f;

    .line 117
    aget-object v3, v8, v3

    .line 119
    if-eqz v3, :cond_b

    .line 121
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 123
    iget v9, v3, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 125
    if-ne v9, v6, :cond_7

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    if-nez v5, :cond_8

    .line 130
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 132
    iget v9, p0, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 134
    invoke-virtual {v3, v8, v6, v9}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 137
    iget v6, p0, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 139
    iput v6, v3, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 141
    iput v7, v3, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 143
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 145
    if-ne v5, v6, :cond_9

    .line 147
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 149
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 151
    iget v10, p0, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 153
    invoke-virtual {v3, v6, v9, v10}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 156
    :cond_9
    if-lez v5, :cond_a

    .line 158
    if-eqz v4, :cond_a

    .line 160
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 162
    iget v9, p0, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 164
    invoke-virtual {v3, v8, v6, v9}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 167
    invoke-virtual {v4, v6, v8, p2}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 170
    :cond_a
    move-object v4, v3

    .line 171
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 173
    move v3, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move p1, p2

    .line 176
    :goto_7
    if-ge p1, v1, :cond_12

    .line 178
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/i;->a1:[Landroidx/constraintlayout/core/widgets/f;

    .line 180
    aget-object v3, v3, p1

    .line 182
    if-eqz v3, :cond_11

    .line 184
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 186
    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 188
    if-ne v7, v6, :cond_d

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    if-nez p1, :cond_e

    .line 193
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 195
    iget v8, p0, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 197
    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 200
    iget v7, p0, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 202
    iput v7, v3, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 204
    iget v7, p0, Landroidx/constraintlayout/core/widgets/i;->N0:F

    .line 206
    iput v7, v3, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 208
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 210
    if-ne p1, v7, :cond_f

    .line 212
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 214
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 216
    iget v9, p0, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 218
    invoke-virtual {v3, v7, v8, v9}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 221
    :cond_f
    if-lez p1, :cond_10

    .line 223
    if-eqz v4, :cond_10

    .line 225
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 227
    iget v8, p0, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 229
    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 232
    invoke-virtual {v4, v7, v5, p2}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 235
    :cond_10
    move-object v4, v3

    .line 236
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_12
    move p1, p2

    .line 240
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 242
    move v3, p2

    .line 243
    :goto_a
    if-ge v3, v1, :cond_18

    .line 245
    mul-int v4, v3, v2

    .line 247
    add-int/2addr v4, p1

    .line 248
    iget v5, p0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 250
    if-ne v5, v0, :cond_13

    .line 252
    mul-int v4, p1, v1

    .line 254
    add-int/2addr v4, v3

    .line 255
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/i;->d1:[Landroidx/constraintlayout/core/widgets/f;

    .line 257
    array-length v7, v5

    .line 258
    if-lt v4, v7, :cond_14

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    aget-object v4, v5, v4

    .line 263
    if-eqz v4, :cond_17

    .line 265
    iget v5, v4, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 267
    if-ne v5, v6, :cond_15

    .line 269
    goto :goto_b

    .line 270
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/i;->b1:[Landroidx/constraintlayout/core/widgets/f;

    .line 272
    aget-object v5, v5, p1

    .line 274
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/i;->a1:[Landroidx/constraintlayout/core/widgets/f;

    .line 276
    aget-object v7, v7, v3

    .line 278
    if-eq v4, v5, :cond_16

    .line 280
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 282
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 284
    invoke-virtual {v4, v8, v9, p2}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 287
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 289
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 291
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 294
    :cond_16
    if-eq v4, v7, :cond_17

    .line 296
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 298
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 300
    invoke-virtual {v4, v5, v8, p2}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 303
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 305
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 307
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 310
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v1

    .line 320
    move v3, p2

    .line 321
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroidx/constraintlayout/core/widgets/h;

    .line 329
    add-int/lit8 v5, v1, -0x1

    .line 331
    if-ne v3, v5, :cond_1a

    .line 333
    move v5, v0

    .line 334
    goto :goto_d

    .line 335
    :cond_1a
    move v5, p2

    .line 336
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/h;->b(IZZ)V

    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 341
    goto :goto_c

    .line 342
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_1c

    .line 348
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroidx/constraintlayout/core/widgets/h;

    .line 354
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/h;->b(IZZ)V

    .line 357
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/o;->B0:Z

    .line 359
    return-void
.end method
