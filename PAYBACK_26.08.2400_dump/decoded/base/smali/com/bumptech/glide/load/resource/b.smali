.class public final Lcom/bumptech/glide/load/resource/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/t;

.field public final b:I

.field public final c:I

.field public final d:Lcom/bumptech/glide/load/DecodeFormat;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public final f:Z

.field public final g:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILcom/bumptech/glide/load/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/t;->a()Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/b;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 10
    iput p1, p0, Lcom/bumptech/glide/load/resource/b;->b:I

    .line 12
    iput p2, p0, Lcom/bumptech/glide/load/resource/b;->c:I

    .line 14
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/m;->DECODE_FORMAT:Lcom/bumptech/glide/load/f;

    .line 16
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/b;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/k;->OPTION:Lcom/bumptech/glide/load/f;

    .line 26
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/b;->e:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 34
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/m;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/f;

    .line 36
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/b;->f:Z

    .line 59
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/m;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/f;

    .line 61
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 67
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/b;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .prologue
    .line 1
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/b;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/resource/b;->b:I

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/resource/b;->c:I

    .line 7
    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/b;->f:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/t;->c(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 25
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/b;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 27
    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    if-ne p3, v2, :cond_1

    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 34
    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/a;

    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 45
    move-result-object p3

    .line 46
    const/high16 v2, -0x80000000

    .line 48
    if-ne v0, v2, :cond_2

    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    move-result v0

    .line 54
    :cond_2
    if-ne v1, v2, :cond_3

    .line 56
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 59
    move-result v1

    .line 60
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/b;->e:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(IIII)F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v0, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v0

    .line 94
    const-string v2, "ImageDecoder"

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 106
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 109
    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 112
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/b;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 114
    if-eqz p0, :cond_6

    .line 116
    sget-object p3, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 118
    if-ne p0, p3, :cond_5

    .line 120
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 126
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 136
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 141
    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 148
    :cond_6
    return-void
.end method
