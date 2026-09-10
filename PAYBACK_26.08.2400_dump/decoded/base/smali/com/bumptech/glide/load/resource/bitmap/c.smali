.class public final Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/i;


# static fields
.field public static final COMPRESSION_FORMAT:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field

.field public static final COMPRESSION_QUALITY:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->COMPRESSION_QUALITY:Lcom/bumptech/glide/load/f;

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/f;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lcom/bumptech/glide/load/f;->e:Lpayback/platform/onlineshopping/interactor/a;

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/load/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V

    .line 25
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/f;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/y;

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/f;

    .line 11
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    sget v1, Lcom/bumptech/glide/util/g;->a:I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/c;->COMPRESSION_QUALITY:Lcom/bumptech/glide/load/f;

    .line 44
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 62
    if-eqz p0, :cond_2

    .line 64
    :try_start_1
    new-instance p2, Lcom/bumptech/glide/load/data/b;

    .line 66
    invoke-direct {p2, v3, p0}, Lcom/bumptech/glide/load/data/b;-><init>(Ljava/io/FileOutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    move-object v2, p2

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v2, v3

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-object v2, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v2, v3

    .line 77
    :goto_1
    :try_start_2
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catch_1
    const/4 p0, 0x1

    .line 87
    goto :goto_5

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :goto_2
    if-eqz v2, :cond_3

    .line 91
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catch_2
    :cond_3
    throw p0

    .line 95
    :catch_3
    :goto_3
    if-eqz v2, :cond_4

    .line 97
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    throw p0

    .line 103
    :catch_4
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 104
    :goto_5
    const-string p2, "BitmapEncoder"

    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 113
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/c;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/f;

    .line 124
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 134
    :cond_5
    return p0
.end method

.method public final n(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 3
    return-object p0
.end method
