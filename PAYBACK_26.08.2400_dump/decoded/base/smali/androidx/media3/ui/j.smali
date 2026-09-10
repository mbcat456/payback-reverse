.class public final synthetic Landroidx/media3/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/j;->a:I

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/j;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/j;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Landroidx/media3/ui/j;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/view/View;

    .line 15
    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result p7

    .line 21
    if-nez p7, :cond_0

    .line 23
    iget-object p7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/a;

    .line 25
    if-eqz p7, :cond_0

    .line 27
    new-instance p8, Landroid/graphics/Rect;

    .line 29
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    const/4 p8, 0x0

    .line 39
    invoke-virtual {p7, p6, p8}, Lcom/google/android/material/badge/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 42
    :cond_0
    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    sub-int/2addr p4, p2

    .line 51
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    add-int/2addr p4, p2

    .line 54
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    add-int/2addr p4, p2

    .line 57
    sub-int/2addr p5, p3

    .line 58
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    add-int/2addr p5, p2

    .line 61
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    add-int/2addr p5, p2

    .line 64
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:I

    .line 66
    if-ne p2, v3, :cond_3

    .line 68
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:I

    .line 70
    const/4 p3, -0x2

    .line 71
    if-ne p2, p3, :cond_3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    iget p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:I

    .line 81
    if-ne p6, p3, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result p3

    .line 87
    if-eq p3, p4, :cond_1

    .line 89
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result p6

    .line 95
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:I

    .line 97
    mul-int/2addr p0, v2

    .line 98
    sub-int/2addr p6, p0

    .line 99
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p0

    .line 103
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result p0

    .line 107
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    move v1, v3

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    move-result p0

    .line 114
    if-ge p0, p5, :cond_2

    .line 116
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v3, v1

    .line 120
    :goto_0
    if-eqz v3, :cond_3

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 128
    sub-int/2addr p4, p2

    .line 129
    sub-int/2addr p8, p6

    .line 130
    if-ne p4, p8, :cond_4

    .line 132
    sub-int/2addr p5, p3

    .line 133
    sub-int/2addr p9, p7

    .line 134
    if-eq p5, p9, :cond_5

    .line 136
    :cond_4
    new-instance p2, Landroidx/paging/l6;

    .line 138
    const/16 p3, 0xe

    .line 140
    invoke-direct {p2, p3, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_5
    return-void

    .line 147
    :pswitch_1
    check-cast p0, Landroidx/media3/ui/a0;

    .line 149
    iget-object p3, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 154
    move-result p5

    .line 155
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    move-result p7

    .line 159
    sub-int/2addr p5, p7

    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 163
    move-result p7

    .line 164
    sub-int/2addr p5, p7

    .line 165
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 168
    move-result p7

    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    move-result p9

    .line 173
    sub-int/2addr p7, p9

    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 177
    move-result p3

    .line 178
    sub-int/2addr p7, p3

    .line 179
    iget-object p3, p0, Landroidx/media3/ui/a0;->d:Landroid/view/ViewGroup;

    .line 181
    invoke-static {p3}, Landroidx/media3/ui/a0;->c(Landroid/view/View;)I

    .line 184
    move-result p9

    .line 185
    if-eqz p3, :cond_6

    .line 187
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 194
    move-result v4

    .line 195
    add-int/2addr v4, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v4, v1

    .line 198
    :goto_1
    sub-int/2addr p9, v4

    .line 199
    if-nez p3, :cond_7

    .line 201
    move v0, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    move-result-object v4

    .line 211
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    if-eqz v5, :cond_8

    .line 215
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 219
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    add-int/2addr v5, v4

    .line 222
    add-int/2addr v0, v5

    .line 223
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 225
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 228
    move-result v4

    .line 229
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    move-result p3

    .line 233
    add-int/2addr p3, v4

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move p3, v1

    .line 236
    :goto_3
    sub-int/2addr v0, p3

    .line 237
    iget-object p3, p0, Landroidx/media3/ui/a0;->j:Landroid/view/ViewGroup;

    .line 239
    invoke-static {p3}, Landroidx/media3/ui/a0;->c(Landroid/view/View;)I

    .line 242
    move-result p3

    .line 243
    iget-object v4, p0, Landroidx/media3/ui/a0;->l:Landroid/view/View;

    .line 245
    invoke-static {v4}, Landroidx/media3/ui/a0;->c(Landroid/view/View;)I

    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, p3

    .line 250
    invoke-static {p9, v4}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result p3

    .line 254
    iget-object p9, p0, Landroidx/media3/ui/a0;->e:Landroid/view/ViewGroup;

    .line 256
    if-nez p9, :cond_a

    .line 258
    move v4, v1

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 263
    move-result v4

    .line 264
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object p9

    .line 268
    instance-of v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    if-eqz v5, :cond_b

    .line 272
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    iget v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    add-int/2addr v5, p9

    .line 279
    add-int/2addr v4, v5

    .line 280
    :cond_b
    :goto_4
    mul-int/2addr v4, v2

    .line 281
    add-int/2addr v4, v0

    .line 282
    if-le p5, p3, :cond_d

    .line 284
    if-gt p7, v4, :cond_c

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move p3, v1

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    :goto_5
    move p3, v3

    .line 290
    :goto_6
    iget-boolean p5, p0, Landroidx/media3/ui/a0;->B:Z

    .line 292
    if-eq p5, p3, :cond_e

    .line 294
    iput-boolean p3, p0, Landroidx/media3/ui/a0;->B:Z

    .line 296
    new-instance p3, Landroidx/media3/ui/w;

    .line 298
    invoke-direct {p3, p0, v3}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/a0;I)V

    .line 301
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_e
    sub-int/2addr p4, p2

    .line 305
    sub-int/2addr p8, p6

    .line 306
    if-eq p4, p8, :cond_f

    .line 308
    move v1, v3

    .line 309
    :cond_f
    iget-boolean p2, p0, Landroidx/media3/ui/a0;->B:Z

    .line 311
    if-nez p2, :cond_10

    .line 313
    if-eqz v1, :cond_10

    .line 315
    new-instance p2, Landroidx/media3/ui/w;

    .line 317
    invoke-direct {p2, p0, v2}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/a0;I)V

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 323
    :cond_10
    return-void

    .line 324
    :pswitch_2
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 326
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 328
    move v1, p2

    .line 329
    move-object p2, p1

    .line 330
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 332
    sub-int/2addr p4, v1

    .line 333
    sub-int/2addr p5, p3

    .line 334
    sub-int/2addr p8, p6

    .line 335
    sub-int/2addr p9, p7

    .line 336
    if-ne p4, p8, :cond_11

    .line 338
    if-eq p5, p9, :cond_12

    .line 340
    :cond_11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_12

    .line 346
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 352
    move-result p0

    .line 353
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 356
    move-result p3

    .line 357
    sub-int/2addr p0, p3

    .line 358
    sub-int p3, p0, v0

    .line 360
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 363
    move-result p0

    .line 364
    neg-int p0, p0

    .line 365
    sub-int p4, p0, v0

    .line 367
    const/4 p5, -0x1

    .line 368
    const/4 p6, -0x1

    .line 369
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 372
    :cond_12
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
