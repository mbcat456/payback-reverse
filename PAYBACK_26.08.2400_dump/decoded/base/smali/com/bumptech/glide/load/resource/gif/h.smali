.class public final Lcom/bumptech/glide/load/resource/gif/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/bumptech/glide/load/resource/gif/a;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/resource/gif/a;Landroidx/media3/exoplayer/audio/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/h;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/h;->b:Lcom/bumptech/glide/load/resource/gif/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/h;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/g;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/f;

    .line 5
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/h;->a:Ljava/util/ArrayList;

    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/h;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 21
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->c(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    const/16 v1, 0x4000

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-array v1, v1, [B

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-object p1, v2

    .line 34
    :goto_1
    if-nez p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/h;->b:Lcom/bumptech/glide/load/resource/gif/a;

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gif/a;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;

    .line 46
    move-result-object v2

    .line 47
    :goto_2
    return-object v2
.end method
