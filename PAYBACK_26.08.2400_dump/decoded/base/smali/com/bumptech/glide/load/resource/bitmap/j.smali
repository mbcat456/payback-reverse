.class public final Lcom/bumptech/glide/load/resource/bitmap/j;
.super Lcom/bumptech/glide/load/resource/bitmap/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-boolean p0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/j;->b(IIII)F

    .line 25
    move-result p0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    cmpl-float p0, p0, v0

    .line 30
    if-nez p0, :cond_1

    .line 32
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/k;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 47
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    return p0

    .line 9
    :pswitch_0
    sget-boolean p0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    int-to-float p0, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    if-nez p0, :cond_1

    .line 34
    move p0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float p0, p1, p0

    .line 43
    :goto_0
    return p0

    .line 44
    :pswitch_1
    int-to-float p0, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p0, p1

    .line 47
    int-to-float p1, p4

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_2
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/k;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(IIII)F

    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_3
    int-to-float p0, p2

    .line 69
    int-to-float p2, p4

    .line 70
    div-float/2addr p0, p2

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result p0

    .line 78
    float-to-double p0, p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 82
    move-result-wide p0

    .line 83
    double-to-int p0, p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result p1

    .line 93
    if-ge p1, p0, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p2, 0x0

    .line 97
    :goto_1
    shl-int p0, p1, p2

    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    int-to-float p0, p0

    .line 102
    div-float/2addr p1, p0

    .line 103
    return p1

    .line 104
    :pswitch_4
    div-int/2addr p2, p4

    .line 105
    div-int/2addr p1, p3

    .line 106
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result p0

    .line 110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 118
    move-result p0

    .line 119
    int-to-float p0, p0

    .line 120
    div-float/2addr p1, p0

    .line 121
    :goto_2
    return p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
