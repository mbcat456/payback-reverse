.class public final Landroidx/appcompat/widget/o2;
.super Landroid/util/Property;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/appcompat/widget/o2;->a:I

    .line 3
    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/o2;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/google/android/material/progressindicator/v;

    .line 9
    iget p0, p1, Lcom/google/android/material/progressindicator/v;->i:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/t;

    .line 18
    iget p0, p1, Lcom/google/android/material/progressindicator/t;->h:F

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/n;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/n;->b()F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/j;

    .line 38
    iget p0, p1, Lcom/google/android/material/progressindicator/j;->i:F

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/j;

    .line 47
    iget p0, p1, Lcom/google/android/material/progressindicator/j;->h:F

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/h;

    .line 56
    iget p0, p1, Lcom/google/android/material/progressindicator/h;->i:F

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/h;

    .line 65
    iget p0, p1, Lcom/google/android/material/progressindicator/h;->h:F

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object p0

    .line 102
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    int-to-float p0, p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object p0

    .line 116
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    int-to-float p0, p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 133
    sget-object p0, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/w;->a(Landroid/view/View;)F

    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 146
    return-object v0

    .line 147
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 149
    return-object v0

    .line 150
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 152
    return-object v0

    .line 153
    :pswitch_f
    check-cast p1, Landroidx/transition/d;

    .line 155
    return-object v0

    .line 156
    :pswitch_10
    check-cast p1, Landroidx/transition/d;

    .line 158
    return-object v0

    .line 159
    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 161
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/o2;->a:I

    .line 3
    const/16 v0, 0x29b

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Lcom/google/android/material/progressindicator/v;

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p0

    .line 21
    iput p0, p1, Lcom/google/android/material/progressindicator/v;->i:F

    .line 23
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 25
    mul-float/2addr p0, p2

    .line 26
    float-to-int p0, p0

    .line 27
    iget-object p2, p1, Lcom/google/android/material/progressindicator/v;->e:[Landroid/view/animation/Interpolator;

    .line 29
    iget-object v0, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    move v5, v3

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_0

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/android/material/progressindicator/o;

    .line 46
    sget-object v7, Lcom/google/android/material/progressindicator/v;->l:[I

    .line 48
    mul-int/lit8 v8, v5, 0x2

    .line 50
    aget v9, v7, v8

    .line 52
    sget-object v10, Lcom/google/android/material/progressindicator/v;->k:[I

    .line 54
    aget v11, v10, v8

    .line 56
    invoke-static {p0, v9, v11}, Landroidx/appcompat/app/g0;->g(III)F

    .line 59
    move-result v9

    .line 60
    aget-object v11, p2, v8

    .line 62
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 65
    move-result v9

    .line 66
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->a(FFF)F

    .line 69
    move-result v9

    .line 70
    iput v9, v6, Lcom/google/android/material/progressindicator/o;->a:F

    .line 72
    add-int/2addr v8, v4

    .line 73
    aget v7, v7, v8

    .line 75
    aget v9, v10, v8

    .line 77
    invoke-static {p0, v7, v9}, Landroidx/appcompat/app/g0;->g(III)F

    .line 80
    move-result v7

    .line 81
    aget-object v8, p2, v8

    .line 83
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 86
    move-result v7

    .line 87
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->a(FFF)F

    .line 90
    move-result v7

    .line 91
    iput v7, v6, Lcom/google/android/material/progressindicator/o;->b:F

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-boolean p0, p1, Lcom/google/android/material/progressindicator/v;->h:Z

    .line 98
    if-eqz p0, :cond_2

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_1

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/google/android/material/progressindicator/o;

    .line 116
    iget-object v0, p1, Lcom/google/android/material/progressindicator/v;->f:Lcom/google/android/material/progressindicator/w;

    .line 118
    iget-object v0, v0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 120
    iget v1, p1, Lcom/google/android/material/progressindicator/v;->g:I

    .line 122
    aget v0, v0, v1

    .line 124
    iput v0, p2, Lcom/google/android/material/progressindicator/o;->c:I

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v3, p1, Lcom/google/android/material/progressindicator/v;->h:Z

    .line 129
    :cond_2
    iget-object p0, p1, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 131
    check-cast p0, Lcom/google/android/material/progressindicator/r;

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    return-void

    .line 137
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/t;

    .line 139
    check-cast p2, Ljava/lang/Float;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 144
    move-result p0

    .line 145
    iput p0, p1, Lcom/google/android/material/progressindicator/t;->h:F

    .line 147
    const p2, 0x43a68000    # 333.0f

    .line 150
    mul-float/2addr p0, p2

    .line 151
    float-to-int p0, p0

    .line 152
    iget-object p2, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 154
    check-cast p2, Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/google/android/material/progressindicator/o;

    .line 162
    iput v1, v5, Lcom/google/android/material/progressindicator/o;->a:F

    .line 164
    invoke-static {p0, v3, v0}, Landroidx/appcompat/app/g0;->g(III)F

    .line 167
    move-result p0

    .line 168
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 174
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/android/material/progressindicator/o;

    .line 180
    iget-object v5, p1, Lcom/google/android/material/progressindicator/t;->d:Landroidx/interpolator/view/animation/a;

    .line 182
    invoke-virtual {v5, p0}, Landroidx/interpolator/view/animation/a;->getInterpolation(F)F

    .line 185
    move-result v6

    .line 186
    iput v6, v1, Lcom/google/android/material/progressindicator/o;->a:F

    .line 188
    iput v6, v0, Lcom/google/android/material/progressindicator/o;->b:F

    .line 190
    const v0, 0x3eff9dbf

    .line 193
    add-float/2addr p0, v0

    .line 194
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/google/android/material/progressindicator/o;

    .line 207
    invoke-virtual {v5, p0}, Landroidx/interpolator/view/animation/a;->getInterpolation(F)F

    .line 210
    move-result p0

    .line 211
    iput p0, v6, Lcom/google/android/material/progressindicator/o;->a:F

    .line 213
    iput p0, v0, Lcom/google/android/material/progressindicator/o;->b:F

    .line 215
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/google/android/material/progressindicator/o;

    .line 221
    iput v2, p0, Lcom/google/android/material/progressindicator/o;->b:F

    .line 223
    iget-boolean p0, p1, Lcom/google/android/material/progressindicator/t;->g:Z

    .line 225
    if-eqz p0, :cond_3

    .line 227
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcom/google/android/material/progressindicator/o;

    .line 233
    iget p0, p0, Lcom/google/android/material/progressindicator/o;->b:F

    .line 235
    cmpg-float p0, p0, v2

    .line 237
    if-gez p0, :cond_3

    .line 239
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/google/android/material/progressindicator/o;

    .line 245
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 251
    iget v0, v0, Lcom/google/android/material/progressindicator/o;->c:I

    .line 253
    iput v0, p0, Lcom/google/android/material/progressindicator/o;->c:I

    .line 255
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcom/google/android/material/progressindicator/o;

    .line 261
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 267
    iget v0, v0, Lcom/google/android/material/progressindicator/o;->c:I

    .line 269
    iput v0, p0, Lcom/google/android/material/progressindicator/o;->c:I

    .line 271
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/google/android/material/progressindicator/o;

    .line 277
    iget-object p2, p1, Lcom/google/android/material/progressindicator/t;->e:Lcom/google/android/material/progressindicator/w;

    .line 279
    iget-object p2, p2, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 281
    iget v0, p1, Lcom/google/android/material/progressindicator/t;->f:I

    .line 283
    aget p2, p2, v0

    .line 285
    iput p2, p0, Lcom/google/android/material/progressindicator/o;->c:I

    .line 287
    iput-boolean v3, p1, Lcom/google/android/material/progressindicator/t;->g:Z

    .line 289
    :cond_3
    iget-object p0, p1, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 291
    check-cast p0, Lcom/google/android/material/progressindicator/r;

    .line 293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 296
    return-void

    .line 297
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/n;

    .line 299
    check-cast p2, Ljava/lang/Float;

    .line 301
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 304
    move-result p0

    .line 305
    iget p2, p1, Lcom/google/android/material/progressindicator/n;->i:F

    .line 307
    cmpl-float p2, p2, p0

    .line 309
    if-eqz p2, :cond_4

    .line 311
    iput p0, p1, Lcom/google/android/material/progressindicator/n;->i:F

    .line 313
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 316
    :cond_4
    return-void

    .line 317
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/j;

    .line 319
    check-cast p2, Ljava/lang/Float;

    .line 321
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 324
    move-result p0

    .line 325
    iput p0, p1, Lcom/google/android/material/progressindicator/j;->i:F

    .line 327
    return-void

    .line 328
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/j;

    .line 330
    check-cast p2, Ljava/lang/Float;

    .line 332
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 335
    move-result p0

    .line 336
    iput p0, p1, Lcom/google/android/material/progressindicator/j;->h:F

    .line 338
    const p2, 0x45bb8000    # 6000.0f

    .line 341
    mul-float/2addr p0, p2

    .line 342
    float-to-int p0, p0

    .line 343
    iget-object p2, p1, Lcom/google/android/material/progressindicator/j;->e:Landroid/animation/TimeInterpolator;

    .line 345
    iget-object v0, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 347
    check-cast v0, Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/google/android/material/progressindicator/o;

    .line 355
    const/high16 v6, 0x44870000    # 1080.0f

    .line 357
    iget v7, p1, Lcom/google/android/material/progressindicator/j;->h:F

    .line 359
    mul-float/2addr v7, v6

    .line 360
    sget-object v6, Lcom/google/android/material/progressindicator/j;->l:[I

    .line 362
    array-length v8, v6

    .line 363
    move v10, v1

    .line 364
    move v9, v3

    .line 365
    :goto_2
    if-ge v9, v8, :cond_5

    .line 367
    aget v11, v6, v9

    .line 369
    const/16 v12, 0x1f4

    .line 371
    invoke-static {p0, v11, v12}, Landroidx/appcompat/app/g0;->g(III)F

    .line 374
    move-result v11

    .line 375
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 378
    move-result v11

    .line 379
    const/high16 v12, 0x42b40000    # 90.0f

    .line 381
    mul-float/2addr v11, v12

    .line 382
    add-float/2addr v10, v11

    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 385
    goto :goto_2

    .line 386
    :cond_5
    add-float/2addr v7, v10

    .line 387
    iput v7, v5, Lcom/google/android/material/progressindicator/o;->g:F

    .line 389
    const/16 v7, 0xbb8

    .line 391
    invoke-static {p0, v3, v7}, Landroidx/appcompat/app/g0;->g(III)F

    .line 394
    move-result v8

    .line 395
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 398
    move-result v8

    .line 399
    invoke-static {p0, v7, v7}, Landroidx/appcompat/app/g0;->g(III)F

    .line 402
    move-result v7

    .line 403
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 406
    move-result v7

    .line 407
    sub-float/2addr v8, v7

    .line 408
    iput v1, v5, Lcom/google/android/material/progressindicator/o;->a:F

    .line 410
    sget-object v7, Lcom/google/android/material/progressindicator/j;->m:[F

    .line 412
    aget v9, v7, v3

    .line 414
    aget v4, v7, v4

    .line 416
    invoke-static {v9, v4, v8}, Lcom/google/android/material/math/a;->b(FFF)F

    .line 419
    move-result v4

    .line 420
    iput v4, v5, Lcom/google/android/material/progressindicator/o;->b:F

    .line 422
    iget v7, p1, Lcom/google/android/material/progressindicator/j;->i:F

    .line 424
    cmpl-float v8, v7, v1

    .line 426
    if-lez v8, :cond_6

    .line 428
    sub-float v7, v2, v7

    .line 430
    mul-float/2addr v7, v4

    .line 431
    iput v7, v5, Lcom/google/android/material/progressindicator/o;->b:F

    .line 433
    :cond_6
    move v4, v3

    .line 434
    :goto_3
    array-length v5, v6

    .line 435
    if-ge v4, v5, :cond_8

    .line 437
    aget v5, v6, v4

    .line 439
    const/16 v7, 0x64

    .line 441
    invoke-static {p0, v5, v7}, Landroidx/appcompat/app/g0;->g(III)F

    .line 444
    move-result v5

    .line 445
    cmpl-float v7, v5, v1

    .line 447
    if-ltz v7, :cond_7

    .line 449
    cmpg-float v7, v5, v2

    .line 451
    if-gtz v7, :cond_7

    .line 453
    iget p0, p1, Lcom/google/android/material/progressindicator/j;->g:I

    .line 455
    add-int/2addr v4, p0

    .line 456
    iget-object p0, p1, Lcom/google/android/material/progressindicator/j;->f:Lcom/google/android/material/progressindicator/k;

    .line 458
    iget-object p0, p0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 460
    array-length v1, p0

    .line 461
    rem-int/2addr v4, v1

    .line 462
    add-int/lit8 v1, v4, 0x1

    .line 464
    array-length v2, p0

    .line 465
    rem-int/2addr v1, v2

    .line 466
    aget v2, p0, v4

    .line 468
    aget p0, p0, v1

    .line 470
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 473
    move-result p2

    .line 474
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v1

    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object p0

    .line 488
    invoke-static {p2, v1, p0}, Lcom/google/android/material/animation/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result p0

    .line 496
    iput p0, v0, Lcom/google/android/material/progressindicator/o;->c:I

    .line 498
    goto :goto_4

    .line 499
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 501
    goto :goto_3

    .line 502
    :cond_8
    :goto_4
    iget-object p0, p1, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 504
    check-cast p0, Lcom/google/android/material/progressindicator/r;

    .line 506
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 509
    return-void

    .line 510
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/h;

    .line 512
    check-cast p2, Ljava/lang/Float;

    .line 514
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 517
    move-result p0

    .line 518
    iput p0, p1, Lcom/google/android/material/progressindicator/h;->i:F

    .line 520
    return-void

    .line 521
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/h;

    .line 523
    check-cast p2, Ljava/lang/Float;

    .line 525
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 528
    move-result p0

    .line 529
    iput p0, p1, Lcom/google/android/material/progressindicator/h;->h:F

    .line 531
    const p2, 0x45a8c000    # 5400.0f

    .line 534
    mul-float/2addr p0, p2

    .line 535
    float-to-int p0, p0

    .line 536
    iget-object p2, p1, Lcom/google/android/material/progressindicator/h;->e:Landroidx/interpolator/view/animation/a;

    .line 538
    iget-object v4, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 540
    check-cast v4, Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lcom/google/android/material/progressindicator/o;

    .line 548
    const/high16 v6, 0x44be0000    # 1520.0f

    .line 550
    iget v7, p1, Lcom/google/android/material/progressindicator/h;->h:F

    .line 552
    mul-float/2addr v7, v6

    .line 553
    const/high16 v6, -0x3e600000    # -20.0f

    .line 555
    add-float/2addr v6, v7

    .line 556
    iput v6, v5, Lcom/google/android/material/progressindicator/o;->a:F

    .line 558
    iput v7, v5, Lcom/google/android/material/progressindicator/o;->b:F

    .line 560
    move v6, v3

    .line 561
    :goto_5
    const/4 v7, 0x4

    .line 562
    if-ge v6, v7, :cond_9

    .line 564
    sget-object v7, Lcom/google/android/material/progressindicator/h;->k:[I

    .line 566
    aget v7, v7, v6

    .line 568
    invoke-static {p0, v7, v0}, Landroidx/appcompat/app/g0;->g(III)F

    .line 571
    move-result v7

    .line 572
    iget v8, v5, Lcom/google/android/material/progressindicator/o;->b:F

    .line 574
    invoke-virtual {p2, v7}, Landroidx/interpolator/view/animation/a;->getInterpolation(F)F

    .line 577
    move-result v7

    .line 578
    const/high16 v9, 0x437a0000    # 250.0f

    .line 580
    mul-float/2addr v7, v9

    .line 581
    add-float/2addr v7, v8

    .line 582
    iput v7, v5, Lcom/google/android/material/progressindicator/o;->b:F

    .line 584
    sget-object v7, Lcom/google/android/material/progressindicator/h;->l:[I

    .line 586
    aget v7, v7, v6

    .line 588
    invoke-static {p0, v7, v0}, Landroidx/appcompat/app/g0;->g(III)F

    .line 591
    move-result v7

    .line 592
    iget v8, v5, Lcom/google/android/material/progressindicator/o;->a:F

    .line 594
    invoke-virtual {p2, v7}, Landroidx/interpolator/view/animation/a;->getInterpolation(F)F

    .line 597
    move-result v7

    .line 598
    mul-float/2addr v7, v9

    .line 599
    add-float/2addr v7, v8

    .line 600
    iput v7, v5, Lcom/google/android/material/progressindicator/o;->a:F

    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 604
    goto :goto_5

    .line 605
    :cond_9
    iget v0, v5, Lcom/google/android/material/progressindicator/o;->a:F

    .line 607
    iget v6, v5, Lcom/google/android/material/progressindicator/o;->b:F

    .line 609
    sub-float v8, v6, v0

    .line 611
    iget v9, p1, Lcom/google/android/material/progressindicator/h;->i:F

    .line 613
    mul-float/2addr v8, v9

    .line 614
    add-float/2addr v8, v0

    .line 615
    const/high16 v0, 0x43b40000    # 360.0f

    .line 617
    div-float/2addr v8, v0

    .line 618
    iput v8, v5, Lcom/google/android/material/progressindicator/o;->a:F

    .line 620
    div-float/2addr v6, v0

    .line 621
    iput v6, v5, Lcom/google/android/material/progressindicator/o;->b:F

    .line 623
    move v0, v3

    .line 624
    :goto_6
    if-ge v0, v7, :cond_b

    .line 626
    sget-object v5, Lcom/google/android/material/progressindicator/h;->m:[I

    .line 628
    aget v5, v5, v0

    .line 630
    const/16 v6, 0x14d

    .line 632
    invoke-static {p0, v5, v6}, Landroidx/appcompat/app/g0;->g(III)F

    .line 635
    move-result v5

    .line 636
    cmpl-float v6, v5, v1

    .line 638
    if-lez v6, :cond_a

    .line 640
    cmpg-float v6, v5, v2

    .line 642
    if-gez v6, :cond_a

    .line 644
    iget p0, p1, Lcom/google/android/material/progressindicator/h;->g:I

    .line 646
    add-int/2addr v0, p0

    .line 647
    iget-object p0, p1, Lcom/google/android/material/progressindicator/h;->f:Lcom/google/android/material/progressindicator/k;

    .line 649
    iget-object p0, p0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 651
    array-length v1, p0

    .line 652
    rem-int/2addr v0, v1

    .line 653
    add-int/lit8 v1, v0, 0x1

    .line 655
    array-length v2, p0

    .line 656
    rem-int/2addr v1, v2

    .line 657
    aget v0, p0, v0

    .line 659
    aget p0, p0, v1

    .line 661
    invoke-virtual {p2, v5}, Landroidx/interpolator/view/animation/a;->getInterpolation(F)F

    .line 664
    move-result p2

    .line 665
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcom/google/android/material/progressindicator/o;

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object p0

    .line 679
    invoke-static {p2, v0, p0}, Lcom/google/android/material/animation/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 686
    move-result p0

    .line 687
    iput p0, v1, Lcom/google/android/material/progressindicator/o;->c:I

    .line 689
    goto :goto_7

    .line 690
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 692
    goto :goto_6

    .line 693
    :cond_b
    :goto_7
    iget-object p0, p1, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 695
    check-cast p0, Lcom/google/android/material/progressindicator/r;

    .line 697
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 700
    return-void

    .line 701
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 703
    check-cast p2, Ljava/lang/Float;

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 708
    move-result p0

    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 712
    move-result v0

    .line 713
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 716
    move-result p2

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 720
    move-result v1

    .line 721
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 724
    return-void

    .line 725
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 727
    check-cast p2, Ljava/lang/Float;

    .line 729
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 732
    move-result p0

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 736
    move-result p2

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 740
    move-result v0

    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 744
    move-result v1

    .line 745
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 748
    return-void

    .line 749
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 751
    check-cast p2, Ljava/lang/Float;

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 756
    move-result-object p0

    .line 757
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 760
    move-result p2

    .line 761
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 763
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 766
    return-void

    .line 767
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 769
    check-cast p2, Ljava/lang/Float;

    .line 771
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 774
    move-result-object p0

    .line 775
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 778
    move-result p2

    .line 779
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 781
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 784
    return-void

    .line 785
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 787
    check-cast p2, Landroid/graphics/Rect;

    .line 789
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 792
    return-void

    .line 793
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 795
    check-cast p2, Ljava/lang/Float;

    .line 797
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 800
    move-result p0

    .line 801
    sget-object p2, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 803
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w;->b(Landroid/view/View;F)V

    .line 806
    return-void

    .line 807
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 809
    check-cast p2, Landroid/graphics/PointF;

    .line 811
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 813
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 816
    move-result p0

    .line 817
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 819
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 822
    move-result p2

    .line 823
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 826
    move-result v0

    .line 827
    add-int/2addr v0, p0

    .line 828
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 831
    move-result v1

    .line 832
    add-int/2addr v1, p2

    .line 833
    invoke-static {p1, p0, p2, v0, v1}, Landroidx/transition/t;->a(Landroid/view/View;IIII)V

    .line 836
    return-void

    .line 837
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 839
    check-cast p2, Landroid/graphics/PointF;

    .line 841
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 843
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 846
    move-result p0

    .line 847
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 849
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 852
    move-result p2

    .line 853
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 856
    move-result v0

    .line 857
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 860
    move-result v1

    .line 861
    invoke-static {p1, p0, p2, v0, v1}, Landroidx/transition/t;->a(Landroid/view/View;IIII)V

    .line 864
    return-void

    .line 865
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 867
    check-cast p2, Landroid/graphics/PointF;

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 872
    move-result p0

    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 876
    move-result v0

    .line 877
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 879
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 882
    move-result v1

    .line 883
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 885
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 888
    move-result p2

    .line 889
    invoke-static {p1, p0, v0, v1, p2}, Landroidx/transition/t;->a(Landroid/view/View;IIII)V

    .line 892
    return-void

    .line 893
    :pswitch_f
    check-cast p1, Landroidx/transition/d;

    .line 895
    check-cast p2, Landroid/graphics/PointF;

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 902
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 905
    move-result p0

    .line 906
    iput p0, p1, Landroidx/transition/d;->c:I

    .line 908
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 910
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 913
    move-result p0

    .line 914
    iput p0, p1, Landroidx/transition/d;->d:I

    .line 916
    iget p2, p1, Landroidx/transition/d;->g:I

    .line 918
    add-int/2addr p2, v4

    .line 919
    iput p2, p1, Landroidx/transition/d;->g:I

    .line 921
    iget v0, p1, Landroidx/transition/d;->f:I

    .line 923
    if-ne v0, p2, :cond_c

    .line 925
    iget-object p2, p1, Landroidx/transition/d;->e:Landroid/view/View;

    .line 927
    iget v0, p1, Landroidx/transition/d;->a:I

    .line 929
    iget v1, p1, Landroidx/transition/d;->b:I

    .line 931
    iget v2, p1, Landroidx/transition/d;->c:I

    .line 933
    invoke-static {p2, v0, v1, v2, p0}, Landroidx/transition/t;->a(Landroid/view/View;IIII)V

    .line 936
    iput v3, p1, Landroidx/transition/d;->f:I

    .line 938
    iput v3, p1, Landroidx/transition/d;->g:I

    .line 940
    :cond_c
    return-void

    .line 941
    :pswitch_10
    check-cast p1, Landroidx/transition/d;

    .line 943
    check-cast p2, Landroid/graphics/PointF;

    .line 945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 950
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 953
    move-result p0

    .line 954
    iput p0, p1, Landroidx/transition/d;->a:I

    .line 956
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 958
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 961
    move-result p0

    .line 962
    iput p0, p1, Landroidx/transition/d;->b:I

    .line 964
    iget p2, p1, Landroidx/transition/d;->f:I

    .line 966
    add-int/2addr p2, v4

    .line 967
    iput p2, p1, Landroidx/transition/d;->f:I

    .line 969
    iget v0, p1, Landroidx/transition/d;->g:I

    .line 971
    if-ne p2, v0, :cond_d

    .line 973
    iget-object p2, p1, Landroidx/transition/d;->e:Landroid/view/View;

    .line 975
    iget v0, p1, Landroidx/transition/d;->a:I

    .line 977
    iget v1, p1, Landroidx/transition/d;->c:I

    .line 979
    iget v2, p1, Landroidx/transition/d;->d:I

    .line 981
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/transition/t;->a(Landroid/view/View;IIII)V

    .line 984
    iput v3, p1, Landroidx/transition/d;->f:I

    .line 986
    iput v3, p1, Landroidx/transition/d;->g:I

    .line 988
    :cond_d
    return-void

    .line 989
    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 991
    check-cast p2, Ljava/lang/Float;

    .line 993
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 996
    move-result p0

    .line 997
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 1000
    return-void

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
