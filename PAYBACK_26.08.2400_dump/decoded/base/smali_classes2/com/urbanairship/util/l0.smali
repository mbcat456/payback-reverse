.class public final synthetic Lcom/urbanairship/util/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/urbanairship/util/l0;->a:I

    .line 6
    iput p2, p0, Lcom/urbanairship/util/l0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    move-result p2

    .line 26
    sget-object v0, Lcom/urbanairship/util/m0;->INSTANCE:Lcom/urbanairship/util/m0;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-eqz p3, :cond_7

    .line 33
    if-eqz p2, :cond_7

    .line 35
    iget v0, p0, Lcom/urbanairship/util/l0;->a:I

    .line 37
    iget p0, p0, Lcom/urbanairship/util/l0;->b:I

    .line 39
    if-nez v0, :cond_1

    .line 41
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Failed to calculate target size! reqWidth and reqHeight may not both be zero."

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 52
    int-to-double v1, p0

    .line 53
    int-to-double v3, p3

    .line 54
    int-to-double v5, p2

    .line 55
    div-double/2addr v3, v5

    .line 56
    mul-double/2addr v3, v1

    .line 57
    double-to-int v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v0

    .line 60
    :goto_1
    if-nez p0, :cond_3

    .line 62
    int-to-double v2, v0

    .line 63
    int-to-double v4, p2

    .line 64
    int-to-double v6, p3

    .line 65
    div-double/2addr v4, v6

    .line 66
    mul-double/2addr v4, v2

    .line 67
    double-to-int p0, v4

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    if-gt p2, p0, :cond_4

    .line 71
    if-le p3, v1, :cond_5

    .line 73
    :cond_4
    div-int/lit8 p2, p2, 0x2

    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 77
    :goto_2
    div-int v2, p2, v0

    .line 79
    if-gt v2, p0, :cond_6

    .line 81
    div-int v2, p3, v0

    .line 83
    if-le v2, v1, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 89
    return-void

    .line 90
    :cond_6
    :goto_3
    mul-int/lit8 v0, v0, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const-string p0, "Failed to calculate target size! width and height must be greater than zero."

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 98
    return-void
.end method
