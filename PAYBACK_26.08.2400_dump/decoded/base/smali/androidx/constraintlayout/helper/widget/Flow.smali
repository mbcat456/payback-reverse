.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final HORIZONTAL:I = 0x0

.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_NONE:I


# instance fields
.field public l:Landroidx/constraintlayout/core/widgets/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->i(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/i;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/r;->b:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 52
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v3

    .line 56
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 58
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 60
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->x0:I

    .line 62
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->y0:I

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_1
    const/16 v4, 0x12

    .line 68
    if-ne v3, v4, :cond_2

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    move-result v3

    .line 76
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->x0:I

    .line 78
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 80
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_2
    const/16 v4, 0x13

    .line 86
    if-ne v3, v4, :cond_3

    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    move-result v3

    .line 94
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->y0:I

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_4

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 103
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result v3

    .line 107
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_4
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_5

    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v3

    .line 120
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_5
    const/4 v5, 0x4

    .line 125
    if-ne v3, v5, :cond_6

    .line 127
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result v3

    .line 133
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_6
    const/4 v5, 0x5

    .line 138
    if-ne v3, v5, :cond_7

    .line 140
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 142
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    move-result v3

    .line 146
    iput v3, v4, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 148
    goto/16 :goto_1

    .line 150
    :cond_7
    const/16 v5, 0x36

    .line 152
    if-ne v3, v5, :cond_8

    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    move-result v3

    .line 160
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->W0:I

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_8
    const/16 v5, 0x2c

    .line 166
    if-ne v3, v5, :cond_9

    .line 168
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 170
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    move-result v3

    .line 174
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_9
    const/16 v5, 0x35

    .line 180
    if-ne v3, v5, :cond_a

    .line 182
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 184
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    move-result v3

    .line 188
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_a
    const/16 v5, 0x26

    .line 194
    if-ne v3, v5, :cond_b

    .line 196
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 198
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    move-result v3

    .line 202
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->I0:I

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_b
    const/16 v5, 0x2e

    .line 208
    if-ne v3, v5, :cond_c

    .line 210
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 212
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    move-result v3

    .line 216
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->K0:I

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_c
    const/16 v5, 0x28

    .line 222
    if-ne v3, v5, :cond_d

    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 226
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    move-result v3

    .line 230
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->J0:I

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_d
    const/16 v5, 0x30

    .line 236
    if-ne v3, v5, :cond_e

    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 240
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v3

    .line 244
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->L0:I

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_e
    const/16 v5, 0x2a

    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 252
    if-ne v3, v5, :cond_f

    .line 254
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 256
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    move-result v3

    .line 260
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->M0:F

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_f
    const/16 v5, 0x25

    .line 266
    if-ne v3, v5, :cond_10

    .line 268
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 270
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 273
    move-result v3

    .line 274
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->O0:F

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_10
    const/16 v5, 0x2d

    .line 280
    if-ne v3, v5, :cond_11

    .line 282
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 284
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    move-result v3

    .line 288
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->Q0:F

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_11
    const/16 v5, 0x27

    .line 294
    if-ne v3, v5, :cond_12

    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 298
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    move-result v3

    .line 302
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->P0:F

    .line 304
    goto :goto_1

    .line 305
    :cond_12
    const/16 v5, 0x2f

    .line 307
    if-ne v3, v5, :cond_13

    .line 309
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 311
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v3

    .line 315
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->R0:F

    .line 317
    goto :goto_1

    .line 318
    :cond_13
    const/16 v5, 0x33

    .line 320
    if-ne v3, v5, :cond_14

    .line 322
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 324
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 327
    move-result v3

    .line 328
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->N0:F

    .line 330
    goto :goto_1

    .line 331
    :cond_14
    const/16 v5, 0x29

    .line 333
    if-ne v3, v5, :cond_15

    .line 335
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 337
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    move-result v3

    .line 341
    iput v3, v5, Landroidx/constraintlayout/core/widgets/i;->U0:I

    .line 343
    goto :goto_1

    .line 344
    :cond_15
    const/16 v5, 0x32

    .line 346
    if-ne v3, v5, :cond_16

    .line 348
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 350
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    move-result v3

    .line 354
    iput v3, v5, Landroidx/constraintlayout/core/widgets/i;->V0:I

    .line 356
    goto :goto_1

    .line 357
    :cond_16
    const/16 v4, 0x2b

    .line 359
    if-ne v3, v4, :cond_17

    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 363
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    move-result v3

    .line 367
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 369
    goto :goto_1

    .line 370
    :cond_17
    const/16 v4, 0x34

    .line 372
    if-ne v3, v4, :cond_18

    .line 374
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 376
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 379
    move-result v3

    .line 380
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 382
    goto :goto_1

    .line 383
    :cond_18
    const/16 v4, 0x31

    .line 385
    if-ne v3, v4, :cond_19

    .line 387
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 389
    const/4 v5, -0x1

    .line 390
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 393
    move-result v3

    .line 394
    iput v3, v4, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 396
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 405
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/l;

    .line 407
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

    .line 410
    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/widgets/f;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/o;->x0:I

    .line 5
    if-gtz p1, :cond_1

    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/o;->y0:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget p2, p0, Landroidx/constraintlayout/core/widgets/o;->y0:I

    .line 17
    iput p2, p0, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 24
    iget p1, p0, Landroidx/constraintlayout/core/widgets/o;->y0:I

    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 28
    return-void
.end method

.method public final n(Landroidx/constraintlayout/core/widgets/o;II)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/o;->Y(IIII)V

    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/o;->C0:I

    .line 24
    iget p1, p1, Landroidx/constraintlayout/core/widgets/o;->D0:I

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->n(Landroidx/constraintlayout/core/widgets/o;II)V

    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->O0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->I0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->P0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->J0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->U0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->M0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->Q0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->K0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->R0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->L0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 7
    iput p1, v0, Landroidx/constraintlayout/core/widgets/o;->x0:I

    .line 9
    iput p1, v0, Landroidx/constraintlayout/core/widgets/o;->y0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->V0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->N0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/i;->W0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method
