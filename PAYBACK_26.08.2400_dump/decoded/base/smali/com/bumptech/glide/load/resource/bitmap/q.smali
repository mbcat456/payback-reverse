.class public final Lcom/bumptech/glide/load/resource/bitmap/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/util/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcoil/decode/n;

    .line 5
    invoke-direct {v0, p1}, Lcoil/decode/n;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/q;->e(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/exifinterface/media/g;

    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/g;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p0}, Landroidx/exifinterface/media/g;->c()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    :cond_0
    return p0
.end method

.method public final f(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
