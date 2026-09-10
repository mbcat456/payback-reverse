.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    iget p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 20
    iget p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ge p4, p5, :cond_0

    .line 25
    sub-int/2addr p5, p4

    .line 26
    div-int/lit8 p5, p5, 0x2

    .line 28
    move p4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr p4, p5

    .line 31
    div-int/lit8 p4, p4, 0x2

    .line 33
    move p5, v0

    .line 34
    :goto_0
    add-int/2addr p5, p2

    .line 35
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 37
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 44
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, p5

    .line 49
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 51
    invoke-virtual {v3, p1, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 54
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 56
    add-int/2addr v1, p1

    .line 57
    add-int/2addr p2, p4

    .line 58
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 60
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p2

    .line 65
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 67
    invoke-virtual {p4, v1, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 70
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p2

    .line 76
    const/16 p4, 0x8

    .line 78
    if-ne p2, p4, :cond_1

    .line 80
    move p2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 84
    :goto_1
    add-int/2addr p1, p2

    .line 85
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 87
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, p1

    .line 92
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 94
    invoke-virtual {p5, v1, p1, p3, p2}, Landroid/view/View;->layout(IIII)V

    .line 97
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, p4, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 108
    :goto_2
    add-int/2addr p2, v0

    .line 109
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 111
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, v1

    .line 116
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 119
    move-result p3

    .line 120
    add-int/2addr p3, p2

    .line 121
    invoke-virtual {p0, v1, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 124
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 4
    const v0, 0x7f0a0237

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 13
    const v0, 0x7f0a02c2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 22
    const v0, 0x7f0a00b7

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 31
    const v0, 0x7f0a00d2

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    .line 48
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x8

    .line 54
    if-ne v0, v5, :cond_0

    .line 56
    move v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    move-result v0

    .line 62
    float-to-double v6, v0

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v6

    .line 67
    double-to-int v0, v6

    .line 68
    :goto_0
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 70
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    move-result v0

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 78
    move-result-wide v0

    .line 79
    double-to-int v0, v0

    .line 80
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 82
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 84
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 86
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 88
    filled-new-array {v0, v1, v2}, [Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v1

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(I)I

    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(I)I

    .line 121
    move-result p2

    .line 122
    sub-int/2addr p2, v6

    .line 123
    sub-int/2addr p1, v2

    .line 124
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 126
    int-to-float v7, p1

    .line 127
    const v8, 0x3ecccccd    # 0.4f

    .line 130
    mul-float/2addr v7, v8

    .line 131
    float-to-int v7, v7

    .line 132
    invoke-static {v1, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->e(Landroid/view/View;II)V

    .line 135
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 137
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    .line 140
    move-result v1

    .line 141
    iget v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 143
    add-int/2addr v7, v1

    .line 144
    sub-int/2addr p1, v7

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v7

    .line 149
    move v8, v4

    .line 150
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_2

    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/view/View;

    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 165
    move-result v9

    .line 166
    if-eq v9, v5, :cond_1

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sub-int/2addr v8, v3

    .line 172
    iget v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 174
    mul-int/2addr v8, v3

    .line 175
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v3

    .line 179
    sub-int/2addr p2, v3

    .line 180
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 182
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->e(Landroid/view/View;II)V

    .line 185
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 187
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->e(Landroid/view/View;II)V

    .line 190
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 192
    invoke-static {v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 195
    move-result v5

    .line 196
    sub-int/2addr p2, v5

    .line 197
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 199
    invoke-static {v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 202
    move-result v5

    .line 203
    sub-int/2addr p2, v5

    .line 204
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 206
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->e(Landroid/view/View;II)V

    .line 209
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 211
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 217
    iput v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_3

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/view/View;

    .line 235
    iget v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 237
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 240
    move-result p2

    .line 241
    add-int/2addr p2, v3

    .line 242
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 247
    add-int/2addr p1, v6

    .line 248
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 250
    add-int/2addr p2, v6

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result p1

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p2

    .line 259
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/View;

    .line 271
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v4

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    add-int/2addr v1, v4

    .line 281
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 283
    add-int/2addr v1, p2

    .line 284
    add-int/2addr v1, v2

    .line 285
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 288
    return-void
.end method
