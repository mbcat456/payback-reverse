.class public final Landroidx/constraintlayout/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method public static c(III)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    if-nez p0, :cond_2

    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 19
    if-eqz v5, :cond_3

    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 23
    iget-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/constraintlayout/widget/d;

    .line 34
    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/constraintlayout/widget/d;

    .line 42
    iget-object v6, v4, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 44
    iput v2, v6, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 46
    iget-object v7, v5, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 48
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    aget-object v8, v8, v2

    .line 52
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    if-eq v8, v9, :cond_1

    .line 56
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 59
    move-result v6

    .line 60
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 63
    :cond_1
    iget-object v5, v5, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 65
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67
    const/4 v7, 0x1

    .line 68
    aget-object v6, v6, v7

    .line 70
    if-eq v6, v9, :cond_2

    .line 72
    iget-object v6, v4, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 74
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 81
    :cond_2
    iget-object v4, v4, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 83
    const/16 v5, 0x8

    .line 85
    iput v5, v4, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_5

    .line 96
    :goto_2
    if-ge v2, p0, :cond_5

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_11

    .line 11
    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    iget v5, v1, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 17
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 22
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/f;->G:Z

    .line 24
    if-nez v5, :cond_1

    .line 26
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 28
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 30
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 35
    if-nez v5, :cond_2

    .line 37
    goto/16 :goto_11

    .line 39
    :cond_2
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->VERSION:Ljava/lang/String;

    .line 41
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 47
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 49
    iget v10, v0, Landroidx/constraintlayout/widget/e;->b:I

    .line 51
    iget v11, v0, Landroidx/constraintlayout/widget/e;->c:I

    .line 53
    add-int/2addr v10, v11

    .line 54
    iget v11, v0, Landroidx/constraintlayout/widget/e;->d:I

    .line 56
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 58
    check-cast v12, Landroid/view/View;

    .line 60
    sget-object v13, Landroidx/constraintlayout/widget/b;->a:[I

    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v14

    .line 66
    aget v14, v13, v14

    .line 68
    const/4 v15, 0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v14, v7, :cond_d

    .line 72
    if-eq v14, v15, :cond_c

    .line 74
    const/4 v8, 0x3

    .line 75
    if-eq v14, v8, :cond_9

    .line 77
    const/4 v8, 0x4

    .line 78
    if-eq v14, v8, :cond_3

    .line 80
    const/4 v8, 0x0

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 85
    const/4 v14, -0x2

    .line 86
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result v8

    .line 90
    iget v11, v1, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 92
    if-ne v11, v7, :cond_4

    .line 94
    move v11, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v11, 0x0

    .line 97
    :goto_0
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 99
    if-eq v14, v7, :cond_5

    .line 101
    if-ne v14, v15, :cond_e

    .line 103
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v14

    .line 107
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 110
    move-result v7

    .line 111
    if-ne v14, v7, :cond_6

    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v7, 0x0

    .line 116
    :goto_1
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 118
    if-eq v14, v15, :cond_8

    .line 120
    if-eqz v11, :cond_8

    .line 122
    if-eqz v11, :cond_7

    .line 124
    if-nez v7, :cond_8

    .line 126
    :cond_7
    instance-of v7, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 128
    if-nez v7, :cond_8

    .line 130
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->B()Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_e

    .line 136
    :cond_8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 139
    move-result v7

    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v7

    .line 146
    :goto_2
    move v8, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iget v7, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 150
    if-eqz v4, :cond_a

    .line 152
    iget v8, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    const/4 v8, 0x0

    .line 156
    :goto_3
    if-eqz v3, :cond_b

    .line 158
    iget v14, v3, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 160
    add-int/2addr v8, v14

    .line 161
    :cond_b
    add-int/2addr v11, v8

    .line 162
    const/4 v8, -0x1

    .line 163
    invoke-static {v7, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    move-result v7

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 170
    const/4 v14, -0x2

    .line 171
    invoke-static {v7, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 174
    move-result v7

    .line 175
    goto :goto_2

    .line 176
    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    move-result v8

    .line 182
    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v7

    .line 186
    aget v7, v13, v7

    .line 188
    const/4 v11, 0x1

    .line 189
    if-eq v7, v11, :cond_19

    .line 191
    if-eq v7, v15, :cond_18

    .line 193
    const/4 v9, 0x3

    .line 194
    if-eq v7, v9, :cond_15

    .line 196
    const/4 v9, 0x4

    .line 197
    if-eq v7, v9, :cond_f

    .line 199
    const/4 v3, 0x0

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_f
    iget v3, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 204
    const/4 v14, -0x2

    .line 205
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 208
    move-result v3

    .line 209
    iget v4, v1, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 211
    if-ne v4, v11, :cond_10

    .line 213
    move v4, v11

    .line 214
    goto :goto_5

    .line 215
    :cond_10
    const/4 v4, 0x0

    .line 216
    :goto_5
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 218
    if-eq v7, v11, :cond_11

    .line 220
    if-ne v7, v15, :cond_1a

    .line 222
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    move-result v7

    .line 226
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 229
    move-result v9

    .line 230
    if-ne v7, v9, :cond_12

    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_12
    const/4 v7, 0x0

    .line 235
    :goto_6
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 237
    if-eq v9, v15, :cond_14

    .line 239
    if-eqz v4, :cond_14

    .line 241
    if-eqz v4, :cond_13

    .line 243
    if-nez v7, :cond_14

    .line 245
    :cond_13
    instance-of v4, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 247
    if-nez v4, :cond_14

    .line 249
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->C()Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_1a

    .line 255
    :cond_14
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 258
    move-result v3

    .line 259
    const/high16 v7, 0x40000000    # 2.0f

    .line 261
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    move-result v3

    .line 265
    goto :goto_8

    .line 266
    :cond_15
    iget v7, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 268
    if-eqz v4, :cond_16

    .line 270
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 272
    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 274
    goto :goto_7

    .line 275
    :cond_16
    const/4 v4, 0x0

    .line 276
    :goto_7
    if-eqz v3, :cond_17

    .line 278
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 280
    iget v3, v3, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 282
    add-int/2addr v4, v3

    .line 283
    :cond_17
    add-int/2addr v10, v4

    .line 284
    const/4 v3, -0x1

    .line 285
    invoke-static {v7, v10, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 288
    move-result v4

    .line 289
    move v3, v4

    .line 290
    goto :goto_8

    .line 291
    :cond_18
    iget v3, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 293
    const/4 v14, -0x2

    .line 294
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 297
    move-result v3

    .line 298
    goto :goto_8

    .line 299
    :cond_19
    const/high16 v7, 0x40000000    # 2.0f

    .line 301
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    move-result v3

    .line 305
    :cond_1a
    :goto_8
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 307
    iget-object v0, v0, Landroidx/constraintlayout/widget/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    if-eqz v4, :cond_1b

    .line 311
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 313
    const/16 v9, 0x100

    .line 315
    invoke-static {v7, v9}, Landroidx/constraintlayout/core/widgets/m;->b(II)Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_1b

    .line 321
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    move-result v7

    .line 325
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 328
    move-result v9

    .line 329
    if-ne v7, v9, :cond_1b

    .line 331
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    move-result v7

    .line 335
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 338
    move-result v9

    .line 339
    if-ge v7, v9, :cond_1b

    .line 341
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    move-result v7

    .line 345
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 348
    move-result v9

    .line 349
    if-ne v7, v9, :cond_1b

    .line 351
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    move-result v7

    .line 355
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 358
    move-result v4

    .line 359
    if-ge v7, v4, :cond_1b

    .line 361
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 364
    move-result v4

    .line 365
    iget v7, v1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 367
    if-ne v4, v7, :cond_1b

    .line 369
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->A()Z

    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_1b

    .line 375
    iget v4, v1, Landroidx/constraintlayout/core/widgets/f;->I:I

    .line 377
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 380
    move-result v7

    .line 381
    invoke-static {v4, v8, v7}, Landroidx/constraintlayout/widget/e;->c(III)Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_1b

    .line 387
    iget v4, v1, Landroidx/constraintlayout/core/widgets/f;->J:I

    .line 389
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 392
    move-result v7

    .line 393
    invoke-static {v4, v3, v7}, Landroidx/constraintlayout/widget/e;->c(III)Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_1b

    .line 399
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 402
    move-result v0

    .line 403
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 405
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 408
    move-result v0

    .line 409
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 411
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 413
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 415
    return-void

    .line 416
    :cond_1b
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 418
    if-ne v5, v4, :cond_1c

    .line 420
    const/4 v7, 0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_1c
    const/4 v7, 0x0

    .line 423
    :goto_9
    if-ne v6, v4, :cond_1d

    .line 425
    const/4 v4, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_1d
    const/4 v4, 0x0

    .line 428
    :goto_a
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 430
    if-eq v6, v9, :cond_1f

    .line 432
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 434
    if-ne v6, v10, :cond_1e

    .line 436
    goto :goto_b

    .line 437
    :cond_1e
    const/4 v11, 0x0

    .line 438
    goto :goto_c

    .line 439
    :cond_1f
    :goto_b
    const/4 v11, 0x1

    .line 440
    :goto_c
    if-eq v5, v9, :cond_21

    .line 442
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 444
    if-ne v5, v6, :cond_20

    .line 446
    goto :goto_d

    .line 447
    :cond_20
    const/4 v5, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_21
    :goto_d
    const/4 v5, 0x1

    .line 450
    :goto_e
    const/4 v6, 0x0

    .line 451
    if-eqz v7, :cond_22

    .line 453
    iget v9, v1, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 455
    cmpl-float v9, v9, v6

    .line 457
    if-lez v9, :cond_22

    .line 459
    const/4 v9, 0x1

    .line 460
    goto :goto_f

    .line 461
    :cond_22
    const/4 v9, 0x0

    .line 462
    :goto_f
    if-eqz v4, :cond_23

    .line 464
    iget v10, v1, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 466
    cmpl-float v6, v10, v6

    .line 468
    if-lez v6, :cond_23

    .line 470
    const/4 v6, 0x1

    .line 471
    goto :goto_10

    .line 472
    :cond_23
    const/4 v6, 0x0

    .line 473
    :goto_10
    if-nez v12, :cond_24

    .line 475
    :goto_11
    return-void

    .line 476
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Landroidx/constraintlayout/widget/d;

    .line 482
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 484
    const/4 v14, 0x1

    .line 485
    if-eq v13, v14, :cond_26

    .line 487
    if-eq v13, v15, :cond_26

    .line 489
    if-eqz v7, :cond_26

    .line 491
    iget v7, v1, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 493
    if-nez v7, :cond_26

    .line 495
    if-eqz v4, :cond_26

    .line 497
    iget v4, v1, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 499
    if-eqz v4, :cond_25

    .line 501
    goto :goto_12

    .line 502
    :cond_25
    const/4 v3, -0x1

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    goto/16 :goto_1a

    .line 509
    :cond_26
    :goto_12
    instance-of v4, v12, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 511
    if-eqz v4, :cond_27

    .line 513
    instance-of v4, v1, Landroidx/constraintlayout/core/widgets/o;

    .line 515
    if-eqz v4, :cond_27

    .line 517
    move-object v4, v1

    .line 518
    check-cast v4, Landroidx/constraintlayout/core/widgets/o;

    .line 520
    move-object v7, v12

    .line 521
    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 523
    invoke-virtual {v7, v4, v8, v3}, Landroidx/constraintlayout/widget/VirtualLayout;->n(Landroidx/constraintlayout/core/widgets/o;II)V

    .line 526
    goto :goto_13

    .line 527
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 530
    :goto_13
    iput v8, v1, Landroidx/constraintlayout/core/widgets/f;->I:I

    .line 532
    iput v3, v1, Landroidx/constraintlayout/core/widgets/f;->J:I

    .line 534
    const/4 v4, 0x0

    .line 535
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/f;->g:Z

    .line 537
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 540
    move-result v4

    .line 541
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 544
    move-result v7

    .line 545
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 548
    move-result v13

    .line 549
    iget v14, v1, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 551
    if-lez v14, :cond_28

    .line 553
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 556
    move-result v14

    .line 557
    goto :goto_14

    .line 558
    :cond_28
    move v14, v4

    .line 559
    :goto_14
    iget v15, v1, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 561
    if-lez v15, :cond_29

    .line 563
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 566
    move-result v14

    .line 567
    :cond_29
    iget v15, v1, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 569
    if-lez v15, :cond_2a

    .line 571
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v15

    .line 575
    :goto_15
    move/from16 v16, v3

    .line 577
    goto :goto_16

    .line 578
    :cond_2a
    move v15, v7

    .line 579
    goto :goto_15

    .line 580
    :goto_16
    iget v3, v1, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 582
    if-lez v3, :cond_2b

    .line 584
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 587
    move-result v15

    .line 588
    :cond_2b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 590
    const/4 v3, 0x1

    .line 591
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/m;->b(II)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_2d

    .line 597
    const/high16 v0, 0x3f000000    # 0.5f

    .line 599
    if-eqz v9, :cond_2c

    .line 601
    if-eqz v11, :cond_2c

    .line 603
    iget v3, v1, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 605
    int-to-float v5, v15

    .line 606
    mul-float/2addr v5, v3

    .line 607
    add-float/2addr v5, v0

    .line 608
    float-to-int v0, v5

    .line 609
    move v14, v0

    .line 610
    goto :goto_17

    .line 611
    :cond_2c
    if-eqz v6, :cond_2d

    .line 613
    if-eqz v5, :cond_2d

    .line 615
    iget v3, v1, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 617
    int-to-float v5, v14

    .line 618
    div-float/2addr v5, v3

    .line 619
    add-float/2addr v5, v0

    .line 620
    float-to-int v0, v5

    .line 621
    move v15, v0

    .line 622
    :cond_2d
    :goto_17
    if-ne v4, v14, :cond_2f

    .line 624
    if-eq v7, v15, :cond_2e

    .line 626
    goto :goto_18

    .line 627
    :cond_2e
    const/4 v3, -0x1

    .line 628
    const/4 v4, 0x0

    .line 629
    goto :goto_1a

    .line 630
    :cond_2f
    :goto_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 632
    if-eq v4, v14, :cond_30

    .line 634
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 637
    move-result v8

    .line 638
    :cond_30
    if-eq v7, v15, :cond_31

    .line 640
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 643
    move-result v3

    .line 644
    goto :goto_19

    .line 645
    :cond_31
    move/from16 v3, v16

    .line 647
    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 650
    iput v8, v1, Landroidx/constraintlayout/core/widgets/f;->I:I

    .line 652
    iput v3, v1, Landroidx/constraintlayout/core/widgets/f;->J:I

    .line 654
    const/4 v4, 0x0

    .line 655
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/f;->g:Z

    .line 657
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 660
    move-result v0

    .line 661
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 664
    move-result v3

    .line 665
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 668
    move-result v5

    .line 669
    move v14, v0

    .line 670
    move v15, v3

    .line 671
    move v13, v5

    .line 672
    const/4 v3, -0x1

    .line 673
    :goto_1a
    if-eq v13, v3, :cond_32

    .line 675
    const/4 v11, 0x1

    .line 676
    goto :goto_1b

    .line 677
    :cond_32
    move v11, v4

    .line 678
    :goto_1b
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 680
    if-ne v14, v0, :cond_34

    .line 682
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 684
    if-eq v15, v0, :cond_33

    .line 686
    goto :goto_1c

    .line 687
    :cond_33
    move v7, v4

    .line 688
    goto :goto_1d

    .line 689
    :cond_34
    :goto_1c
    const/4 v7, 0x1

    .line 690
    :goto_1d
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    .line 692
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 694
    if-eqz v0, :cond_35

    .line 696
    const/4 v11, 0x1

    .line 697
    :cond_35
    if-eqz v11, :cond_36

    .line 699
    const/4 v3, -0x1

    .line 700
    if-eq v13, v3, :cond_36

    .line 702
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 704
    if-eq v0, v13, :cond_36

    .line 706
    const/4 v3, 0x1

    .line 707
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    .line 709
    :cond_36
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 711
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 713
    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    .line 715
    iput v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 717
    return-void
.end method
