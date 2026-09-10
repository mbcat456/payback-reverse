.class public final Landroidx/compose/ui/viewinterop/a;
.super Landroidx/core/view/l1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->c:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/core/view/l1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .prologue
    .line 1
    iget p2, p0, Landroidx/compose/ui/viewinterop/a;->c:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/window/m0;

    .line 10
    iget-boolean p2, p0, Landroidx/compose/ui/window/m0;->m:Z

    .line 12
    if-eqz p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 64
    if-nez v2, :cond_1

    .line 66
    if-nez v3, :cond_1

    .line 68
    if-nez p0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/core/view/WindowInsetsCompat;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1

    .line 76
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 78
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->Companion:Landroidx/compose/ui/viewinterop/c;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/core/view/t1;Landroidx/cardview/widget/a;)Landroidx/cardview/widget/a;
    .locals 13

    .prologue
    .line 1
    iget p1, p0, Landroidx/compose/ui/viewinterop/a;->c:I

    .line 3
    const/16 v0, 0xc

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Landroidx/compose/ui/window/m0;

    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/window/m0;->m:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result p1

    .line 59
    sub-int/2addr p0, p1

    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p0

    .line 64
    if-nez v2, :cond_1

    .line 66
    if-nez v3, :cond_1

    .line 68
    if-nez v4, :cond_1

    .line 70
    if-nez p0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2, v3, v4, p0}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Landroidx/cardview/widget/a;

    .line 79
    iget-object v1, p2, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 81
    check-cast v1, Landroidx/core/graphics/c;

    .line 83
    iget v2, p0, Landroidx/core/graphics/c;->a:I

    .line 85
    iget v3, p0, Landroidx/core/graphics/c;->b:I

    .line 87
    iget v4, p0, Landroidx/core/graphics/c;->c:I

    .line 89
    iget v5, p0, Landroidx/core/graphics/c;->d:I

    .line 91
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/WindowInsetsCompat;->p(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 94
    move-result-object v1

    .line 95
    iget-object p2, p2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 97
    check-cast p2, Landroidx/core/graphics/c;

    .line 99
    iget v2, p0, Landroidx/core/graphics/c;->a:I

    .line 101
    iget v3, p0, Landroidx/core/graphics/c;->b:I

    .line 103
    iget v4, p0, Landroidx/core/graphics/c;->c:I

    .line 105
    iget p0, p0, Landroidx/core/graphics/c;->d:I

    .line 107
    invoke-static {p2, v2, v3, v4, p0}, Landroidx/core/view/WindowInsetsCompat;->p(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, v0, v1, p0}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    move-object p2, p1

    .line 115
    :goto_0
    return-object p2

    .line 116
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 118
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/z0;

    .line 120
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 122
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 124
    iget-object p1, p0, Landroidx/compose/ui/node/i0;->V:Landroidx/compose/ui/node/i4;

    .line 126
    iget-boolean p1, p1, Landroidx/compose/ui/s;->n:Z

    .line 128
    if-nez p1, :cond_2

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 139
    move-result-wide v2

    .line 140
    const/16 p1, 0x20

    .line 142
    shr-long v4, v2, p1

    .line 144
    long-to-int v4, v4

    .line 145
    if-gez v4, :cond_3

    .line 147
    move v4, v1

    .line 148
    :cond_3
    const-wide v5, 0xffffffffL

    .line 153
    and-long/2addr v2, v5

    .line 154
    long-to-int v2, v2

    .line 155
    if-gez v2, :cond_4

    .line 157
    move v2, v1

    .line 158
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Landroidx/compose/ui/layout/b0;->j()J

    .line 165
    move-result-wide v7

    .line 166
    shr-long v9, v7, p1

    .line 168
    long-to-int v3, v9

    .line 169
    and-long/2addr v7, v5

    .line 170
    long-to-int v7, v7

    .line 171
    iget-wide v8, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 173
    shr-long v10, v8, p1

    .line 175
    long-to-int v10, v10

    .line 176
    and-long/2addr v8, v5

    .line 177
    long-to-int v8, v8

    .line 178
    int-to-float v9, v10

    .line 179
    int-to-float v8, v8

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    move-result v9

    .line 184
    int-to-long v9, v9

    .line 185
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    move-result v8

    .line 189
    int-to-long v11, v8

    .line 190
    shl-long v8, v9, p1

    .line 192
    and-long v10, v11, v5

    .line 194
    or-long/2addr v8, v10

    .line 195
    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/b3;->Q(J)J

    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 202
    move-result-wide v8

    .line 203
    shr-long p0, v8, p1

    .line 205
    long-to-int p0, p0

    .line 206
    sub-int/2addr v3, p0

    .line 207
    if-gez v3, :cond_5

    .line 209
    move v3, v1

    .line 210
    :cond_5
    and-long p0, v8, v5

    .line 212
    long-to-int p0, p0

    .line 213
    sub-int/2addr v7, p0

    .line 214
    if-gez v7, :cond_6

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move v1, v7

    .line 218
    :goto_1
    if-nez v4, :cond_7

    .line 220
    if-nez v2, :cond_7

    .line 222
    if-nez v3, :cond_7

    .line 224
    if-nez v1, :cond_7

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    new-instance p0, Landroidx/cardview/widget/a;

    .line 229
    iget-object p1, p2, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 231
    check-cast p1, Landroidx/core/graphics/c;

    .line 233
    invoke-static {p1, v4, v2, v3, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 236
    move-result-object p1

    .line 237
    iget-object p2, p2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 239
    check-cast p2, Landroidx/core/graphics/c;

    .line 241
    invoke-static {p2, v4, v2, v3, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p0, v0, p1, p2}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    move-object p2, p0

    .line 249
    :goto_2
    return-object p2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
