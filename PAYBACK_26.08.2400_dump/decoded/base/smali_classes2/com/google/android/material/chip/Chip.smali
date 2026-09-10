.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/shape/z;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/google/android/material/shape/z;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Rect;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public e:Lcom/google/android/material/chip/e;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public j:Lcom/google/android/material/internal/e;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public final s:Lcom/google/android/material/chip/d;

.field public t:Z

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/google/android/material/chip/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 8
    const v0, 0x10100a1

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    .line 17
    const v0, 0x101009f

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x7f040105

    .line 963
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v1, 0x7f150710

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v2, v4, v1}, Lcom/google/android/material/theme/overlay/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Lcom/google/android/material/chip/b;

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v1, v7, v0}, Lcom/google/android/material/chip/b;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/b;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v8

    .line 45
    const v10, 0x800013

    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "background"

    .line 54
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 56
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string v1, "drawableLeft"

    .line 61
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_20

    .line 67
    const-string v1, "drawableStart"

    .line 69
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1f

    .line 75
    const-string v1, "drawableEnd"

    .line 77
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v5, "Please set end drawable using R.attr#closeIcon."

    .line 83
    if-nez v1, :cond_1e

    .line 85
    const-string v1, "drawableRight"

    .line 87
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1d

    .line 93
    const-string v1, "singleLine"

    .line 95
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1c

    .line 101
    const-string v1, "lines"

    .line 103
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 106
    move-result v1

    .line 107
    if-ne v1, v11, :cond_1c

    .line 109
    const-string v1, "minLines"

    .line 111
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    move-result v1

    .line 115
    if-ne v1, v11, :cond_1c

    .line 117
    const-string v1, "maxLines"

    .line 119
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    if-ne v1, v11, :cond_1c

    .line 125
    const-string v1, "gravity"

    .line 127
    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    :goto_0
    new-instance v12, Lcom/google/android/material/chip/e;

    .line 132
    invoke-direct {v12, v8, v2, v4}, Lcom/google/android/material/chip/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    new-array v6, v7, [I

    .line 137
    iget-object v1, v12, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 139
    sget-object v3, Lcom/google/android/material/a;->i:[I

    .line 141
    const v5, 0x7f150710

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 147
    move-result-object v1

    .line 148
    const/16 v13, 0x27

    .line 150
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    move-result v5

    .line 154
    iput-boolean v5, v12, Lcom/google/android/material/chip/e;->O0:Z

    .line 156
    const/16 v5, 0x19

    .line 158
    iget-object v6, v12, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 160
    invoke-static {v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 163
    move-result-object v5

    .line 164
    iget-object v14, v12, Lcom/google/android/material/chip/e;->H:Landroid/content/res/ColorStateList;

    .line 166
    if-eq v14, v5, :cond_1

    .line 168
    iput-object v5, v12, Lcom/google/android/material/chip/e;->H:Landroid/content/res/ColorStateList;

    .line 170
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    .line 177
    :cond_1
    const/16 v5, 0xc

    .line 179
    invoke-static {v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 182
    move-result-object v5

    .line 183
    iget-object v14, v12, Lcom/google/android/material/chip/e;->I:Landroid/content/res/ColorStateList;

    .line 185
    if-eq v14, v5, :cond_2

    .line 187
    iput-object v5, v12, Lcom/google/android/material/chip/e;->I:Landroid/content/res/ColorStateList;

    .line 189
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    .line 196
    :cond_2
    const/16 v5, 0x14

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 202
    move-result v5

    .line 203
    iget v15, v12, Lcom/google/android/material/chip/e;->J:F

    .line 205
    cmpl-float v15, v15, v5

    .line 207
    if-eqz v15, :cond_3

    .line 209
    iput v5, v12, Lcom/google/android/material/chip/e;->J:F

    .line 211
    invoke-virtual {v12}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 214
    invoke-virtual {v12}, Lcom/google/android/material/chip/e;->M()V

    .line 217
    :cond_3
    const/16 v5, 0xd

    .line 219
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_4

    .line 225
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result v5

    .line 229
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->S(F)V

    .line 232
    :cond_4
    const/16 v5, 0x17

    .line 234
    invoke-static {v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->X(Landroid/content/res/ColorStateList;)V

    .line 241
    const/16 v5, 0x18

    .line 243
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    move-result v5

    .line 247
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->Y(F)V

    .line 250
    const/16 v5, 0x26

    .line 252
    invoke-static {v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->i0(Landroid/content/res/ColorStateList;)V

    .line 259
    const/4 v15, 0x5

    .line 260
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_5

    .line 266
    const-string v5, ""

    .line 268
    :cond_5
    const/16 p1, 0x0

    .line 270
    iget-object v9, v12, Lcom/google/android/material/chip/e;->O:Ljava/lang/CharSequence;

    .line 272
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    move-result v9

    .line 276
    iget-object v10, v12, Lcom/google/android/material/chip/e;->u0:Lcom/google/android/material/internal/i;

    .line 278
    if-nez v9, :cond_6

    .line 280
    iput-object v5, v12, Lcom/google/android/material/chip/e;->O:Ljava/lang/CharSequence;

    .line 282
    iput-boolean v11, v10, Lcom/google/android/material/internal/i;->e:Z

    .line 284
    invoke-virtual {v12}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 287
    invoke-virtual {v12}, Lcom/google/android/material/chip/e;->M()V

    .line 290
    :cond_6
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_7

    .line 296
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_7

    .line 302
    new-instance v9, Lcom/google/android/material/resources/e;

    .line 304
    invoke-direct {v9, v6, v5}, Lcom/google/android/material/resources/e;-><init>(Landroid/content/Context;I)V

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    move-object/from16 v9, p1

    .line 310
    :goto_1
    iget v5, v9, Lcom/google/android/material/resources/e;->l:F

    .line 312
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 315
    move-result v5

    .line 316
    iput v5, v9, Lcom/google/android/material/resources/e;->l:F

    .line 318
    const/16 v5, 0x22

    .line 320
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_8

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    const/4 v5, 0x7

    .line 328
    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_9

    .line 334
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    iput-object v5, v9, Lcom/google/android/material/resources/e;->c:Ljava/lang/String;

    .line 340
    :cond_9
    invoke-virtual {v10, v9, v6}, Lcom/google/android/material/internal/i;->c(Lcom/google/android/material/resources/e;Landroid/content/Context;)V

    .line 343
    const/4 v5, 0x3

    .line 344
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    move-result v9

    .line 348
    if-eq v9, v11, :cond_c

    .line 350
    const/4 v10, 0x2

    .line 351
    if-eq v9, v10, :cond_b

    .line 353
    if-eq v9, v5, :cond_a

    .line 355
    goto :goto_3

    .line 356
    :cond_a
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 358
    iput-object v5, v12, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    .line 360
    goto :goto_3

    .line 361
    :cond_b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 363
    iput-object v5, v12, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    .line 365
    goto :goto_3

    .line 366
    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 368
    iput-object v5, v12, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    .line 370
    :goto_3
    const/16 v5, 0x13

    .line 372
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    move-result v5

    .line 376
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->W(Z)V

    .line 379
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 381
    if-eqz v2, :cond_d

    .line 383
    const-string v9, "chipIconEnabled"

    .line 385
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_d

    .line 391
    const-string v9, "chipIconVisible"

    .line 393
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v9

    .line 397
    if-nez v9, :cond_d

    .line 399
    const/16 v9, 0x10

    .line 401
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    move-result v9

    .line 405
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->W(Z)V

    .line 408
    :cond_d
    const/16 v9, 0xf

    .line 410
    invoke-static {v6, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->T(Landroid/graphics/drawable/Drawable;)V

    .line 417
    const/16 v9, 0x12

    .line 419
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_e

    .line 425
    invoke-static {v6, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->V(Landroid/content/res/ColorStateList;)V

    .line 432
    :cond_e
    const/16 v9, 0x11

    .line 434
    const/high16 v10, -0x40800000    # -1.0f

    .line 436
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 439
    move-result v9

    .line 440
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->U(F)V

    .line 443
    const/16 v9, 0x20

    .line 445
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    move-result v9

    .line 449
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->f0(Z)V

    .line 452
    if-eqz v2, :cond_f

    .line 454
    const-string v9, "closeIconEnabled"

    .line 456
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_f

    .line 462
    const-string v9, "closeIconVisible"

    .line 464
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v9

    .line 468
    if-nez v9, :cond_f

    .line 470
    const/16 v9, 0x1b

    .line 472
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 475
    move-result v9

    .line 476
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->f0(Z)V

    .line 479
    :cond_f
    const/16 v9, 0x1a

    .line 481
    invoke-static {v6, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 488
    const/16 v9, 0x1f

    .line 490
    invoke-static {v6, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->e0(Landroid/content/res/ColorStateList;)V

    .line 497
    const/16 v9, 0x1d

    .line 499
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 502
    move-result v9

    .line 503
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->b0(F)V

    .line 506
    const/4 v9, 0x6

    .line 507
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 510
    move-result v9

    .line 511
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->O(Z)V

    .line 514
    const/16 v9, 0xb

    .line 516
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 519
    move-result v9

    .line 520
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/e;->R(Z)V

    .line 523
    if-eqz v2, :cond_10

    .line 525
    const-string v9, "checkedIconEnabled"

    .line 527
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 531
    if-eqz v9, :cond_10

    .line 533
    const-string v9, "checkedIconVisible"

    .line 535
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    if-nez v5, :cond_10

    .line 541
    const/16 v5, 0x9

    .line 543
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 546
    move-result v5

    .line 547
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->R(Z)V

    .line 550
    :cond_10
    const/16 v5, 0x8

    .line 552
    invoke-static {v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->P(Landroid/graphics/drawable/Drawable;)V

    .line 559
    const/16 v5, 0xa

    .line 561
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_11

    .line 567
    invoke-static {v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->Q(Landroid/content/res/ColorStateList;)V

    .line 574
    :cond_11
    const/16 v5, 0x29

    .line 576
    invoke-static {v6, v1, v5}, Lcom/google/android/material/animation/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/f;

    .line 579
    move-result-object v5

    .line 580
    iput-object v5, v12, Lcom/google/android/material/chip/e;->e0:Lcom/google/android/material/animation/f;

    .line 582
    const/16 v5, 0x23

    .line 584
    invoke-static {v6, v1, v5}, Lcom/google/android/material/animation/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/f;

    .line 587
    move-result-object v5

    .line 588
    iput-object v5, v12, Lcom/google/android/material/chip/e;->f0:Lcom/google/android/material/animation/f;

    .line 590
    const/16 v5, 0x16

    .line 592
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 595
    move-result v5

    .line 596
    iget v6, v12, Lcom/google/android/material/chip/e;->g0:F

    .line 598
    cmpl-float v6, v6, v5

    .line 600
    if-eqz v6, :cond_12

    .line 602
    iput v5, v12, Lcom/google/android/material/chip/e;->g0:F

    .line 604
    invoke-virtual {v12}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 607
    invoke-virtual {v12}, Lcom/google/android/material/chip/e;->M()V

    .line 610
    :cond_12
    const/16 v5, 0x25

    .line 612
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 615
    move-result v5

    .line 616
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->h0(F)V

    .line 619
    const/16 v5, 0x24

    .line 621
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 624
    move-result v5

    .line 625
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->g0(F)V

    .line 628
    const/16 v5, 0x2b

    .line 630
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 633
    move-result v5

    .line 634
    iget v6, v12, Lcom/google/android/material/chip/e;->j0:F

    .line 636
    cmpl-float v6, v6, v5

    .line 638
    if-eqz v6, :cond_13

    .line 640
    iput v5, v12, Lcom/google/android/material/chip/e;->j0:F

    .line 642
    invoke-virtual {v12}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 645
    invoke-virtual {v12}, Lcom/google/android/material/chip/e;->M()V

    .line 648
    :cond_13
    const/16 v5, 0x2a

    .line 650
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 653
    move-result v5

    .line 654
    iget v6, v12, Lcom/google/android/material/chip/e;->k0:F

    .line 656
    cmpl-float v6, v6, v5

    .line 658
    if-eqz v6, :cond_14

    .line 660
    iput v5, v12, Lcom/google/android/material/chip/e;->k0:F

    .line 662
    invoke-virtual {v12}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 665
    invoke-virtual {v12}, Lcom/google/android/material/chip/e;->M()V

    .line 668
    :cond_14
    const/16 v5, 0x1e

    .line 670
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 673
    move-result v5

    .line 674
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->c0(F)V

    .line 677
    const/16 v5, 0x1c

    .line 679
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 682
    move-result v5

    .line 683
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/e;->a0(F)V

    .line 686
    const/16 v5, 0xe

    .line 688
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 691
    move-result v5

    .line 692
    iget v6, v12, Lcom/google/android/material/chip/e;->n0:F

    .line 694
    cmpl-float v6, v6, v5

    .line 696
    if-eqz v6, :cond_15

    .line 698
    iput v5, v12, Lcom/google/android/material/chip/e;->n0:F

    .line 700
    invoke-virtual {v12}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 703
    invoke-virtual {v12}, Lcom/google/android/material/chip/e;->M()V

    .line 706
    :cond_15
    const/4 v5, 0x4

    .line 707
    const v6, 0x7fffffff

    .line 710
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 713
    move-result v5

    .line 714
    iput v5, v12, Lcom/google/android/material/chip/e;->N0:I

    .line 716
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 719
    new-array v6, v7, [I

    .line 721
    const v5, 0x7f150710

    .line 724
    invoke-static {v8, v2, v4, v5}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 727
    move-object v1, v8

    .line 728
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 731
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 734
    move-result-object v5

    .line 735
    const/16 v6, 0x21

    .line 737
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 740
    move-result v6

    .line 741
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 743
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 746
    move-result-object v6

    .line 747
    const v8, 0x7f04046a

    .line 750
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->d(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 753
    move-result-object v8

    .line 754
    if-eqz v8, :cond_17

    .line 756
    iget v9, v8, Landroid/util/TypedValue;->type:I

    .line 758
    if-eq v9, v15, :cond_16

    .line 760
    goto :goto_4

    .line 761
    :cond_16
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v8, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 772
    move-result v6

    .line 773
    goto :goto_5

    .line 774
    :cond_17
    :goto_4
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 776
    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 779
    move-result v8

    .line 780
    if-eqz v8, :cond_18

    .line 782
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    move-result-object v6

    .line 786
    const v8, 0x7f07048f

    .line 789
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 792
    move-result v6

    .line 793
    :cond_18
    float-to-int v6, v6

    .line 794
    int-to-float v6, v6

    .line 795
    const/16 v8, 0x15

    .line 797
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 800
    move-result v6

    .line 801
    float-to-double v8, v6

    .line 802
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 805
    move-result-wide v8

    .line 806
    double-to-int v6, v8

    .line 807
    iput v6, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 809
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 812
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/e;)V

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 818
    move-result v5

    .line 819
    invoke-virtual {v12, v5}, Lcom/google/android/material/shape/j;->t(F)V

    .line 822
    new-array v6, v7, [I

    .line 824
    const v5, 0x7f150710

    .line 827
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 830
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 833
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 840
    move-result v2

    .line 841
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 844
    new-instance v1, Lcom/google/android/material/chip/d;

    .line 846
    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 849
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/d;

    .line 851
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 854
    if-nez v2, :cond_19

    .line 856
    new-instance v1, Lcom/google/android/material/chip/c;

    .line 858
    invoke-direct {v1, v0}, Lcom/google/android/material/chip/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 861
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 864
    :cond_19
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 866
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 869
    iget-object v1, v12, Lcom/google/android/material/chip/e;->O:Ljava/lang/CharSequence;

    .line 871
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    iget-object v1, v12, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    .line 876
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 879
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 882
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 884
    iget-boolean v1, v1, Lcom/google/android/material/chip/e;->M0:Z

    .line 886
    if-nez v1, :cond_1a

    .line 888
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 891
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 894
    :cond_1a
    const v1, 0x800013

    .line 897
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 900
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 903
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 905
    if-eqz v1, :cond_1b

    .line 907
    iget v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 909
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 912
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 915
    move-result v1

    .line 916
    iput v1, v0, Lcom/google/android/material/chip/Chip;->p:I

    .line 918
    new-instance v1, Lcom/google/android/material/chip/a;

    .line 920
    invoke-direct {v1, v7, v0}, Lcom/google/android/material/chip/a;-><init>(ILjava/lang/Object;)V

    .line 923
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 926
    return-void

    .line 927
    :cond_1c
    const/16 p1, 0x0

    .line 929
    const-string v0, "Chip does not support multi-line text"

    .line 931
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 934
    throw p1

    .line 935
    :cond_1d
    const/16 p1, 0x0

    .line 937
    invoke-static {v5}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 940
    throw p1

    .line 941
    :cond_1e
    const/16 p1, 0x0

    .line 943
    invoke-static {v5}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 946
    throw p1

    .line 947
    :cond_1f
    const/16 p1, 0x0

    .line 949
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 951
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 954
    throw p1

    .line 955
    :cond_20
    const/16 p1, 0x0

    .line 957
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 959
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 962
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->l0()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget v2, p0, Lcom/google/android/material/chip/e;->n0:F

    .line 33
    iget v3, p0, Lcom/google/android/material/chip/e;->m0:F

    .line 35
    add-float/2addr v2, v3

    .line 36
    iget v3, p0, Lcom/google/android/material/chip/e;->Y:F

    .line 38
    add-float/2addr v2, v3

    .line 39
    iget v3, p0, Lcom/google/android/material/chip/e;->l0:F

    .line 41
    add-float/2addr v2, v3

    .line 42
    iget v3, p0, Lcom/google/android/material/chip/e;->k0:F

    .line 44
    add-float/2addr v2, v3

    .line 45
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 51
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float p0, p0

    .line 54
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr p0, v2

    .line 57
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float p0, p0

    .line 63
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 65
    add-float/2addr p0, v2

    .line 66
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 70
    int-to-float p0, p0

    .line 71
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float p0, p0

    .line 76
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-object p0
.end method

.method private getTextAppearance()Lcom/google/android/material/resources/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->u0:Lcom/google/android/material/internal/i;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/resources/e;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 38
    iget v0, v0, Lcom/google/android/material/chip/e;->J:F

    .line 40
    float-to-int v0, v0

    .line 41
    sub-int v0, p1, v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/chip/e;->getIntrinsicWidth()I

    .line 52
    move-result v3

    .line 53
    sub-int v3, p1, v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_4

    .line 61
    if-gtz v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 89
    return-void

    .line 90
    :cond_4
    if-lez v3, :cond_5

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v2

    .line 97
    :goto_0
    if-lez v0, :cond_6

    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 101
    :cond_6
    move v7, v2

    .line 102
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    if-ne v1, v7, :cond_7

    .line 120
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    if-ne v1, v7, :cond_7

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 126
    if-ne v1, v6, :cond_7

    .line 128
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 130
    if-ne v0, v6, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 139
    move-result v0

    .line 140
    if-eq v0, p1, :cond_8

    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 145
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 148
    move-result v0

    .line 149
    if-eq v0, p1, :cond_9

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 154
    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 156
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 158
    move v8, v6

    .line 159
    move v9, v7

    .line 160
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 163
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 168
    return-void
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/chip/e;->U:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/d;

    .line 21
    invoke-static {p0, v0}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 35
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/d;

    .line 12
    iget-object v1, v0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    const/16 v5, 0x100

    .line 36
    const/16 v6, 0x80

    .line 38
    if-eq v1, v2, :cond_4

    .line 40
    const/16 v2, 0x9

    .line 42
    if-eq v1, v2, :cond_4

    .line 44
    const/16 v2, 0xa

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, v0, Landroidx/customview/widget/a;->m:I

    .line 51
    const/high16 v2, -0x80000000

    .line 53
    if-eq v1, v2, :cond_7

    .line 55
    if-ne v1, v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput v2, v0, Landroidx/customview/widget/a;->m:I

    .line 60
    invoke-virtual {v0, v2, v6}, Landroidx/customview/widget/a;->r(II)V

    .line 63
    invoke-virtual {v0, v1, v5}, Landroidx/customview/widget/a;->r(II)V

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result p1

    .line 75
    iget-object v1, v0, Lcom/google/android/material/chip/d;->q:Lcom/google/android/material/chip/Chip;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 93
    move v3, v4

    .line 94
    :cond_5
    iget p0, v0, Landroidx/customview/widget/a;->m:I

    .line 96
    if-ne p0, v3, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput v3, v0, Landroidx/customview/widget/a;->m:I

    .line 101
    invoke-virtual {v0, v3, v6}, Landroidx/customview/widget/a;->r(II)V

    .line 104
    invoke-virtual {v0, p0, v5}, Landroidx/customview/widget/a;->r(II)V

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 114
    :goto_1
    return v4

    .line 115
    :cond_8
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_b

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_9

    .line 34
    const/16 v5, 0x42

    .line 36
    if-eq v1, v5, :cond_5

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    goto/16 :goto_3

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_b

    .line 49
    const/16 v7, 0x13

    .line 51
    if-eq v1, v7, :cond_2

    .line 53
    const/16 v7, 0x15

    .line 55
    if-eq v1, v7, :cond_1

    .line 57
    const/16 v7, 0x16

    .line 59
    if-eq v1, v7, :cond_3

    .line 61
    const/16 v5, 0x82

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v5, 0x11

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0x21

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    move v7, v2

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 77
    invoke-virtual {v0, v5, v6}, Landroidx/customview/widget/a;->m(ILandroid/graphics/Rect;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    move v7, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 101
    iget v1, v0, Landroidx/customview/widget/a;->l:I

    .line 103
    if-eq v1, v3, :cond_8

    .line 105
    iget-object v5, v0, Lcom/google/android/material/chip/d;->q:Lcom/google/android/material/chip/Chip;

    .line 107
    if-nez v1, :cond_6

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v1, v4, :cond_8

    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 118
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 120
    if-eqz v1, :cond_7

    .line 122
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 125
    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->t:Z

    .line 127
    if-eqz v1, :cond_8

    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/d;

    .line 131
    invoke-virtual {v1, v4, v4}, Landroidx/customview/widget/a;->r(II)V

    .line 134
    :cond_8
    :goto_2
    move v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v6}, Landroidx/customview/widget/a;->m(ILandroid/graphics/Rect;)Z

    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 154
    invoke-virtual {v0, v4, v6}, Landroidx/customview/widget/a;->m(ILandroid/graphics/Rect;)Z

    .line 157
    move-result v2

    .line 158
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 160
    iget v0, v0, Landroidx/customview/widget/a;->l:I

    .line 162
    if-eq v0, v3, :cond_c

    .line 164
    return v4

    .line 165
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    move-result p0

    .line 169
    return p0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/e;->V:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/e;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const v3, 0x101009e

    .line 60
    aput v3, v2, v1

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 65
    if-eqz v3, :cond_5

    .line 67
    const v3, 0x101009c

    .line 70
    aput v3, v2, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 76
    if-eqz v3, :cond_6

    .line 78
    const v3, 0x1010367

    .line 81
    aput v3, v2, v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 87
    if-eqz v3, :cond_7

    .line 89
    const v3, 0x10100a7

    .line 92
    aput v3, v2, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 102
    const v3, 0x10100a1

    .line 105
    aput v3, v2, v1

    .line 107
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->d0([I)Z

    .line 110
    move-result v1

    .line 111
    :cond_9
    if-eqz v1, :cond_a

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/chip/e;->N:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, Lcom/google/android/material/ripple/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 28
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/android/material/chip/e;->n0:F

    .line 18
    iget v2, v0, Lcom/google/android/material/chip/e;->k0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/e;->I()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 29
    iget v2, v1, Lcom/google/android/material/chip/e;->g0:F

    .line 31
    iget v3, v1, Lcom/google/android/material/chip/e;->j0:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/chip/e;->H()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/e;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/b;

    .line 27
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/material/resources/e;->d(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/internal/mlkit_vision_common/v9;)V

    .line 30
    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/chip/e;->a0:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Landroidx/media3/common/util/o0;

    .line 32
    iget-boolean p0, p0, Landroidx/media3/common/util/o0;->a:Z

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const-string p0, "android.widget.RadioButton"

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 45
    :cond_2
    const-string p0, "android.widget.Button"

    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "android.view.View"

    .line 50
    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->d0:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->I:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->J()F

    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->n0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/chip/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->S:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->R:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->J:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->g0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->L:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->M:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/chip/e;->V:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->Z:Landroid/text/SpannableStringBuilder;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->m0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->Y:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->l0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->X:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/d;

    .line 7
    iget v1, v0, Landroidx/customview/widget/a;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    iget v0, v0, Landroidx/customview/widget/a;->k:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, v0, Lcom/google/android/material/chip/e;->u0:Lcom/google/android/material/internal/i;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/resources/e;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/resources/e;->c:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->f0:Lcom/google/android/material/animation/f;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->i0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->h0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->N:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->l()Lcom/google/android/material/shape/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/e;->e0:Lcom/google/android/material/animation/f;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->k0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/chip/e;->j0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->e(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-boolean p0, p0, Lcom/google/android/material/chip/e;->a0:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lcom/google/android/material/chip/Chip;->z:[I

    .line 28
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 31
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/d;

    .line 10
    iget v0, p0, Landroidx/customview/widget/a;->l:I

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->j(I)Z

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/a;->m(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, v0, Lcom/google/android/material/chip/e;->a0:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 48
    iget-boolean v3, v0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eqz v3, :cond_3

    .line 53
    move v3, v1

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v5

    .line 58
    if-ge v1, v5, :cond_3

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Lcom/google/android/material/chip/Chip;

    .line 66
    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 78
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 80
    if-ne v5, p0, :cond_1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v3, v4

    .line 89
    :goto_2
    const v0, 0x7f0a038d

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Ljava/lang/Integer;

    .line 98
    if-nez v1, :cond_4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v4

    .line 107
    :goto_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    move-result p0

    .line 111
    invoke-static {v4, v2, v3, v2, p0}, Landroidx/core/view/accessibility/e;->a(IIIIZ)Landroidx/core/view/accessibility/e;

    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Landroidx/core/view/accessibility/e;->a:Ljava/lang/Object;

    .line 117
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 122
    :cond_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3ea

    .line 31
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 36
    if-eqz v0, :cond_7

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    :cond_1
    :goto_0
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/d;

    .line 65
    invoke-virtual {v0, v2, v2}, Landroidx/customview/widget/a;->r(II)V

    .line 68
    :cond_4
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v0, v3

    .line 71
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    move v0, v3

    .line 82
    :goto_3
    if-nez v0, :cond_9

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    return v3

    .line 92
    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->O(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->O(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/e;->a0:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->P(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->P(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->Q(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->Q(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->R(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    .prologue
    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->R(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->I:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/e;->I:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/e;->I:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/android/material/chip/e;->I:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->S(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->S(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/e;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/material/chip/e;->K0:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/google/android/material/chip/e;->M0:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, Lcom/google/android/material/chip/e;->K0:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/chip/e;->n0:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/e;->n0:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/chip/e;->n0:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Lcom/google/android/material/chip/e;->n0:F

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->T(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->T(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->U(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->U(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->V(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->V(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->W(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .prologue
    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->W(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/chip/e;->J:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/e;->J:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/chip/e;->J:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Lcom/google/android/material/chip/e;->J:F

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/chip/e;->g0:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/e;->g0:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/chip/e;->g0:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Lcom/google/android/material/chip/e;->g0:F

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->X(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->X(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->Y(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->Y(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/e;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->Z:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    sget-object v0, Landroidx/core/text/b;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    sget-object v0, Landroidx/core/text/b;->f:Landroidx/core/text/b;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/core/text/b;->e:Landroidx/core/text/b;

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/core/text/b;->b:Landroidx/core/text/e;

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/core/text/b;->c(Ljava/lang/CharSequence;Landroidx/core/text/e;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/material/chip/e;->Z:Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 38
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->a0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->a0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/e;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->b0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->b0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->c0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->c0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->e0(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->e0(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 12
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/e;->f0(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p0, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->t(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    const-string p0, "Text within a chip are not allowed to scroll."

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 8
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/google/android/material/chip/e;->u0:Lcom/google/android/material/internal/i;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/resources/e;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, v0, Lcom/google/android/material/resources/e;->c:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/f;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/e;->f0:Lcom/google/android/material/animation/f;

    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/animation/f;->b(Landroid/content/Context;I)Lcom/google/android/material/animation/f;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/chip/e;->f0:Lcom/google/android/material/animation/f;

    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->g0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->g0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->h0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->h0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/e;

    .line 3
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Chip does not support multi-line text"

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Chip does not support multi-line text"

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/e;->N0:I

    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Chip does not support multi-line text"

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/e;->i0(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/e;->i0(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 6
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/f;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/e;->e0:Lcom/google/android/material/animation/f;

    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/animation/f;->b(Landroid/content/Context;I)Lcom/google/android/material/animation/f;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/chip/e;->e0:Lcom/google/android/material/animation/f;

    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Chip does not support multi-line text"

    .line 9
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/material/chip/e;->M0:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 22
    if-eqz p0, :cond_3

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/e;->O:Ljava/lang/CharSequence;

    .line 26
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 32
    iput-object p1, p0, Lcom/google/android/material/chip/e;->O:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p0, Lcom/google/android/material/chip/e;->u0:Lcom/google/android/material/internal/i;

    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lcom/google/android/material/internal/i;->e:Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/google/android/material/resources/e;

    iget-object v2, v0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/google/android/material/resources/e;-><init>(Landroid/content/Context;I)V

    .line 30
    iget-object p1, v0, Lcom/google/android/material/chip/e;->u0:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/internal/i;->c(Lcom/google/android/material/resources/e;Landroid/content/Context;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/material/resources/e;

    .line 10
    iget-object v1, p1, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/resources/e;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object p1, p1, Lcom/google/android/material/chip/e;->u0:Lcom/google/android/material/internal/i;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/i;->c(Lcom/google/android/material/resources/e;Landroid/content/Context;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 23
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/e;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Lcom/google/android/material/chip/e;->u0:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/i;->c(Lcom/google/android/material/resources/e;Landroid/content/Context;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/chip/e;->k0:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/e;->k0:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/chip/e;->k0:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Lcom/google/android/material/chip/e;->k0:F

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Lcom/google/android/material/chip/e;->u0:Lcom/google/android/material/internal/i;

    .line 22
    iget-object v1, p2, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/resources/e;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput p1, v1, Lcom/google/android/material/resources/e;->l:F

    .line 28
    iget-object p2, p2, Lcom/google/android/material/internal/i;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/chip/e;->a()V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 39
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/chip/e;->j0:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/e;->j0:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/chip/e;->j0:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Lcom/google/android/material/chip/e;->j0:F

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->M()V

    .line 29
    :cond_0
    return-void
.end method
