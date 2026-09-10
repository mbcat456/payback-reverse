.class public abstract Lcom/google/android/material/progressindicator/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0704ae

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    new-array v7, v0, [I

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    sget-object v4, Lcom/google/android/material/a;->d:[I

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 34
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0xa

    .line 40
    invoke-static {v2, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->a:I

    .line 46
    const/16 p2, 0x9

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x6

    .line 53
    const/4 p4, 0x2

    .line 54
    const/4 v1, 0x1

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    if-eqz p2, :cond_1

    .line 59
    iget v4, p2, Landroid/util/TypedValue;->type:I

    .line 61
    const/4 v5, 0x5

    .line 62
    if-ne v4, v5, :cond_0

    .line 64
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 77
    move-result p2

    .line 78
    iget v4, p0, Lcom/google/android/material/progressindicator/e;->a:I

    .line 80
    div-int/2addr v4, p4

    .line 81
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->b:I

    .line 87
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/e;->d:Z

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-ne v4, p3, :cond_1

    .line 92
    invoke-virtual {p2, v3, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 95
    move-result p2

    .line 96
    const/high16 v4, 0x3f000000    # 0.5f

    .line 98
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->c:F

    .line 104
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/e;->d:Z

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->g:I

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->h:I

    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->i:I

    .line 125
    const/16 p2, 0xf

    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 134
    move-result p2

    .line 135
    const/16 p3, 0x10

    .line 137
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result p3

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p3

    .line 145
    iput p3, p0, Lcom/google/android/material/progressindicator/e;->j:I

    .line 147
    const/16 p3, 0x11

    .line 149
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 156
    move-result p2

    .line 157
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->k:I

    .line 159
    const/16 p2, 0xb

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 168
    move-result p2

    .line 169
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->l:I

    .line 171
    const/16 p2, 0xe

    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->m:I

    .line 179
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->n:F

    .line 185
    const/16 p2, 0xd

    .line 187
    const p3, 0x3dcccccd    # 0.1f

    .line 190
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->o:F

    .line 196
    const/16 p2, 0xc

    .line 198
    const p3, 0x3f666666    # 0.9f

    .line 201
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    move-result p2

    .line 205
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->p:F

    .line 207
    const/4 p2, 0x3

    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    move-result p3

    .line 212
    const/4 p4, -0x1

    .line 213
    if-nez p3, :cond_3

    .line 215
    const p2, 0x7f04015c

    .line 218
    invoke-static {v2, p2}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_2

    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result p2

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    move p2, p4

    .line 230
    :goto_1
    filled-new-array {p2}, [I

    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 240
    move-result-object p3

    .line 241
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 243
    if-eq p3, v1, :cond_4

    .line 245
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    move-result p2

    .line 249
    filled-new-array {p2}, [I

    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    move-result p2

    .line 264
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 270
    array-length p2, p2

    .line 271
    if-eqz p2, :cond_6

    .line 273
    :goto_2
    const/16 p2, 0x8

    .line 275
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_5

    .line 281
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    move-result p2

    .line 285
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->f:I

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 290
    aget p2, p2, v0

    .line 292
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->f:I

    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 297
    move-result-object p2

    .line 298
    const p3, 0x1010033

    .line 301
    filled-new-array {p3}, [I

    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 308
    move-result-object p2

    .line 309
    const p3, 0x3e4ccccd    # 0.2f

    .line 312
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 315
    move-result p3

    .line 316
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    const/high16 p2, 0x437f0000    # 255.0f

    .line 321
    mul-float/2addr p3, p2

    .line 322
    float-to-int p2, p3

    .line 323
    iget p3, p0, Lcom/google/android/material/progressindicator/e;->f:I

    .line 325
    invoke-static {p3, p2}, Lcom/google/android/material/color/a;->a(II)I

    .line 328
    move-result p2

    .line 329
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->f:I

    .line 331
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    return-void

    .line 335
    :cond_6
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 337
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 340
    const/4 p0, 0x0

    .line 341
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->a:I

    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lcom/google/android/material/progressindicator/e;->c:F

    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/google/android/material/progressindicator/e;->b:I

    .line 15
    return p0
.end method

.method public final b(Z)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->l:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->k:I

    .line 9
    if-gtz v0, :cond_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    iget p0, p0, Lcom/google/android/material/progressindicator/e;->j:I

    .line 15
    if-lez p0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/e;->c:F

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    cmpl-float p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/e;->i:I

    .line 3
    if-ltz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "indicatorTrackGapSize must be >= 0."

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 11
    return-void
.end method
