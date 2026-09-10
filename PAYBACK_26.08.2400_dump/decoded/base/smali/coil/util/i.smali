.class public final Lcoil/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcoil/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/util/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/util/i;->INSTANCE:Lcoil/util/i;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 20
    if-ne p1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    :goto_1
    if-ne v1, v2, :cond_5

    .line 29
    if-eqz p4, :cond_2

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result p4

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v1

    .line 40
    sget-object v2, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v3, p2, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 55
    invoke-static {v3, p3}, Lcoil/util/h;->e(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)I

    .line 58
    move-result v3

    .line 59
    :goto_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v2, p2, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 72
    invoke-static {v2, p3}, Lcoil/util/h;->e(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)I

    .line 75
    move-result v2

    .line 76
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lcoil/decode/i;->a(IIIILcoil/size/Scale;)D

    .line 79
    move-result-wide v1

    .line 80
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 82
    cmpg-double p4, v1, v3

    .line 84
    if-nez p4, :cond_5

    .line 86
    :goto_4
    return-object v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p0

    .line 91
    sget-object p4, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 93
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p4, :cond_6

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v1, v0

    .line 103
    :goto_5
    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    move-result v1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    move-result v1

    .line 120
    :goto_6
    const/16 v2, 0x200

    .line 122
    if-lez v1, :cond_8

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move v1, v2

    .line 126
    :goto_7
    if-eqz p4, :cond_9

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_a

    .line 139
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    move-result p4

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    move-result p4

    .line 148
    :goto_8
    if-lez p4, :cond_b

    .line 150
    move v2, p4

    .line 151
    :cond_b
    sget-object p4, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 153
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 159
    move v0, v1

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    iget-object v0, p2, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 163
    invoke-static {v0, p3}, Lcoil/util/h;->e(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)I

    .line 166
    move-result v0

    .line 167
    :goto_9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_d

    .line 173
    move p2, v2

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    iget-object p2, p2, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 177
    invoke-static {p2, p3}, Lcoil/util/h;->e(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)I

    .line 180
    move-result p2

    .line 181
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lcoil/decode/i;->a(IIIILcoil/size/Scale;)D

    .line 184
    move-result-wide p2

    .line 185
    int-to-double v0, v1

    .line 186
    mul-double/2addr v0, p2

    .line 187
    invoke-static {v0, v1}, Lkotlin/math/a;->a(D)I

    .line 190
    move-result p4

    .line 191
    int-to-double v0, v2

    .line 192
    mul-double/2addr p2, v0

    .line 193
    invoke-static {p2, p3}, Lkotlin/math/a;->a(D)I

    .line 196
    move-result p2

    .line 197
    if-eqz p1, :cond_e

    .line 199
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 201
    if-ne p1, p3, :cond_f

    .line 203
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 212
    move-result-object p3

    .line 213
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 215
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 217
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 219
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    new-instance p2, Landroid/graphics/Canvas;

    .line 227
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    return-object p1
.end method
