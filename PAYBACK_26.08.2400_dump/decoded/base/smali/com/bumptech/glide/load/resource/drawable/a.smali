.class public final Lcom/bumptech/glide/load/resource/drawable/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/resource/drawable/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 3

    .prologue
    .line 1
    iget p2, p0, Lcom/bumptech/glide/load/resource/drawable/a;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x1f

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/io/InputStream;

    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/util/ArrayList;

    .line 18
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 22
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->c(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 28
    if-eq p0, p1, :cond_1

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    if-lt p1, v2, :cond_0

    .line 34
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :cond_1
    :goto_0
    return v0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->d(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    if-eq p0, p1, :cond_3

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    if-lt p1, v2, :cond_2

    .line 59
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    if-ne p0, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :cond_3
    :goto_1
    return v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/drawable/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/util/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/b;->b(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/b;->b(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
