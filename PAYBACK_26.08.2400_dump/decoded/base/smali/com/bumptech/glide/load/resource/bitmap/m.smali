.class public final Lcom/bumptech/glide/load/resource/bitmap/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field

.field public static final DECODE_FORMAT:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field

.field public static final DOWNSAMPLE_STRATEGY:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field

.field public static final PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/mlkit/common/sdkinternal/b;

.field public static final g:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->DECODE_FORMAT:Lcom/bumptech/glide/load/f;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/f;

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lcom/bumptech/glide/load/f;->e:Lpayback/platform/onlineshopping/interactor/a;

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/load/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V

    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/f;

    .line 23
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->OPTION:Lcom/bumptech/glide/load/f;

    .line 25
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->DOWNSAMPLE_STRATEGY:Lcom/bumptech/glide/load/f;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/m;->FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:Lcom/bumptech/glide/load/f;

    .line 37
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/f;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 47
    const-string v1, "image/vnd.wap.wbmp"

    .line 49
    const-string v2, "image/x-ico"

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 71
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/google/mlkit/common/sdkinternal/b;

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 92
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Ljava/util/ArrayDeque;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroidx/media3/exoplayer/audio/e0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/t;->a()Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/ArrayList;

    .line 12
    const-string p1, "Argument must not be null"

    .line 14
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {p3, p1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 24
    invoke-static {p4, p1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 29
    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/engine/m;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/l;->j()V

    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:[B

    .line 25
    array-length v1, v1

    .line 26
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    :pswitch_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 39
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Ljava/util/concurrent/locks/Lock;

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/m;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 55
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 57
    const-string v6, ", outHeight: "

    .line 59
    const-string v7, ", outMimeType: "

    .line 61
    invoke-static {v0, v1, v5, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", inBitmap: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/m;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    if-eqz v0, :cond_1

    .line 93
    :try_start_4
    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->h(Landroid/graphics/Bitmap;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 99
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->c(Lcom/bumptech/glide/load/engine/m;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Ljava/util/concurrent/locks/Lock;

    .line 105
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    return-object p0

    .line 109
    :catch_1
    :try_start_5
    throw v4

    .line 110
    :cond_1
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Ljava/util/concurrent/locks/Lock;

    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " ("

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "x"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "] "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/m;IILcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/load/resource/bitmap/e;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 5
    const-class v3, [B

    .line 7
    check-cast v2, Landroidx/media3/exoplayer/audio/e0;

    .line 9
    const/high16 v4, 0x10000

    .line 11
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/audio/e0;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v12, v2

    .line 16
    check-cast v12, [B

    .line 18
    const-class v2, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v13, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Ljava/util/ArrayDeque;

    .line 23
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 30
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    if-nez v3, :cond_0

    .line 33
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 35
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/m;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    :goto_0
    monitor-exit v2

    .line 46
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 48
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/m;->DECODE_FORMAT:Lcom/bumptech/glide/load/f;

    .line 50
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 57
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/m;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/f;

    .line 59
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 66
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/k;->OPTION:Lcom/bumptech/glide/load/f;

    .line 68
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 75
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/m;->FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:Lcom/bumptech/glide/load/f;

    .line 77
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v10

    .line 87
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/m;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/f;

    .line 89
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_1

    .line 95
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_1
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move/from16 v8, p2

    .line 112
    move/from16 v9, p3

    .line 114
    move-object/from16 v11, p5

    .line 116
    move v7, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/m;->b(Lcom/bumptech/glide/load/engine/m;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/l;)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 126
    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 132
    invoke-direct {v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    move-object v0, v4

    .line 136
    :goto_3
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/m;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 139
    monitor-enter v13

    .line 140
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 143
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 146
    check-cast v1, Landroidx/media3/exoplayer/audio/e0;

    .line 148
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 151
    return-object v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    throw v0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/m;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 159
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Ljava/util/ArrayDeque;

    .line 161
    monitor-enter v4

    .line 162
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 168
    check-cast v1, Landroidx/media3/exoplayer/audio/e0;

    .line 170
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 173
    throw v0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    throw v0

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    :try_start_9
    throw v0

    .line 180
    :goto_4
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/m;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/l;)Landroid/graphics/Bitmap;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v5, p10

    .line 11
    sget v6, Lcom/bumptech/glide/util/g;->a:I

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    iget-object v7, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 21
    invoke-static {v1, v2, v5, v7}, Lcom/bumptech/glide/load/resource/bitmap/m;->c(Lcom/bumptech/glide/load/engine/m;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Landroid/graphics/Bitmap;

    .line 24
    const/4 v8, 0x0

    .line 25
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    filled-new-array {v9, v10}, [I

    .line 34
    move-result-object v9

    .line 35
    aget v10, v9, v8

    .line 37
    aget v9, v9, v6

    .line 39
    const/4 v11, -0x1

    .line 40
    if-eq v10, v11, :cond_1

    .line 42
    if-ne v9, v11, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v12, p6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v12, v8

    .line 49
    :goto_1
    iget v13, v1, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 51
    packed-switch v13, :pswitch_data_0

    .line 54
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 56
    check-cast v13, Ljava/util/List;

    .line 58
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 60
    check-cast v15, Lcom/bumptech/glide/load/data/h;

    .line 62
    const/16 p6, 0x0

    .line 64
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 66
    check-cast v14, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 68
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 71
    move-result v6

    .line 72
    :goto_2
    if-ge v8, v6, :cond_4

    .line 74
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v17

    .line 78
    move-object/from16 v11, v17

    .line 80
    check-cast v11, Lcom/bumptech/glide/load/c;

    .line 82
    move/from16 v17, v6

    .line 84
    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 86
    move/from16 v19, v8

    .line 88
    new-instance v8, Ljava/io/FileInputStream;

    .line 90
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 93
    move-result-object v20

    .line 94
    move-object/from16 v21, v13

    .line 96
    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v8, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 103
    invoke-direct {v6, v8, v14}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    invoke-interface {v11, v6, v14}, Lcom/bumptech/glide/load/c;->e(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I

    .line 109
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/u;->f()V

    .line 113
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 116
    const/4 v6, -0x1

    .line 117
    if-eq v8, v6, :cond_2

    .line 119
    move v11, v8

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_2
    add-int/lit8 v8, v19, 0x1

    .line 124
    move/from16 v6, v17

    .line 126
    move-object/from16 v13, v21

    .line 128
    const/4 v11, -0x1

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v14, v6

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object/from16 v14, p6

    .line 136
    :goto_3
    if-eqz v14, :cond_3

    .line 138
    invoke-virtual {v14}, Lcom/bumptech/glide/load/resource/bitmap/u;->f()V

    .line 141
    :cond_3
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 144
    throw v0

    .line 145
    :cond_4
    const/4 v11, -0x1

    .line 146
    goto :goto_6

    .line 147
    :pswitch_0
    const/16 p6, 0x0

    .line 149
    iget-object v6, v1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 151
    check-cast v6, Ljava/util/List;

    .line 153
    iget-object v8, v1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 155
    check-cast v8, Lcom/bumptech/glide/load/data/h;

    .line 157
    iget-object v8, v8, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 159
    check-cast v8, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 161
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/u;->reset()V

    .line 164
    iget-object v11, v1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 166
    check-cast v11, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 168
    invoke-static {v6, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I

    .line 171
    move-result v11

    .line 172
    goto :goto_6

    .line 173
    :pswitch_1
    const/16 p6, 0x0

    .line 175
    iget-object v6, v1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 177
    check-cast v6, Ljava/util/List;

    .line 179
    iget-object v8, v1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 181
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 183
    invoke-static {v8}, Lcom/bumptech/glide/util/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 186
    move-result-object v8

    .line 187
    iget-object v11, v1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 189
    check-cast v11, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 191
    if-nez v8, :cond_6

    .line 193
    :cond_5
    const/4 v6, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    move-result v13

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_4
    if-ge v14, v13, :cond_5

    .line 202
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lcom/bumptech/glide/load/c;

    .line 208
    :try_start_2
    invoke-interface {v15, v8, v11}, Lcom/bumptech/glide/load/c;->c(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I

    .line 211
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    move-object/from16 v17, v6

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    move-result-object v16

    .line 219
    check-cast v16, Ljava/nio/ByteBuffer;

    .line 221
    const/4 v6, -0x1

    .line 222
    if-eq v15, v6, :cond_7

    .line 224
    move v11, v15

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 228
    move-object/from16 v6, v17

    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 239
    throw v0

    .line 240
    :goto_5
    move v11, v6

    .line 241
    :goto_6
    const/16 v6, 0x5a

    .line 243
    packed-switch v11, :pswitch_data_1

    .line 246
    const/4 v13, 0x0

    .line 247
    goto :goto_7

    .line 248
    :pswitch_2
    const/16 v13, 0x10e

    .line 250
    goto :goto_7

    .line 251
    :pswitch_3
    move v13, v6

    .line 252
    goto :goto_7

    .line 253
    :pswitch_4
    const/16 v13, 0xb4

    .line 255
    :goto_7
    packed-switch v11, :pswitch_data_2

    .line 258
    const/4 v14, 0x0

    .line 259
    goto :goto_8

    .line 260
    :pswitch_5
    const/4 v14, 0x1

    .line 261
    :goto_8
    const/high16 v15, -0x80000000

    .line 263
    move/from16 v8, p7

    .line 265
    if-ne v8, v15, :cond_9

    .line 267
    const/16 v8, 0x10e

    .line 269
    if-eq v13, v6, :cond_a

    .line 271
    if-ne v13, v8, :cond_8

    .line 273
    goto :goto_a

    .line 274
    :cond_8
    move v8, v10

    .line 275
    :cond_9
    :goto_9
    move/from16 v18, v11

    .line 277
    move/from16 v11, p8

    .line 279
    goto :goto_b

    .line 280
    :cond_a
    :goto_a
    move v8, v9

    .line 281
    goto :goto_9

    .line 282
    :goto_b
    if-ne v11, v15, :cond_d

    .line 284
    if-eq v13, v6, :cond_c

    .line 286
    const/16 v11, 0x10e

    .line 288
    if-ne v13, v11, :cond_b

    .line 290
    goto :goto_c

    .line 291
    :cond_b
    move v11, v9

    .line 292
    goto :goto_d

    .line 293
    :cond_c
    :goto_c
    move v11, v10

    .line 294
    :cond_d
    :goto_d
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m;->g()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 297
    move-result-object v15

    .line 298
    const-string v6, "Downsampler"

    .line 300
    if-lez v10, :cond_e

    .line 302
    if-gtz v9, :cond_f

    .line 304
    :cond_e
    move v4, v10

    .line 305
    move/from16 v17, v12

    .line 307
    move/from16 v19, v14

    .line 309
    const/high16 p8, 0x3f800000    # 1.0f

    .line 311
    const/4 v0, 0x3

    .line 312
    goto/16 :goto_18

    .line 314
    :cond_f
    const/high16 p8, 0x3f800000    # 1.0f

    .line 316
    const/16 v4, 0x5a

    .line 318
    if-eq v13, v4, :cond_11

    .line 320
    const/16 v4, 0x10e

    .line 322
    if-ne v13, v4, :cond_10

    .line 324
    goto :goto_f

    .line 325
    :cond_10
    move v13, v9

    .line 326
    move v4, v10

    .line 327
    :goto_e
    move/from16 v17, v12

    .line 329
    goto :goto_10

    .line 330
    :cond_11
    :goto_f
    move v4, v9

    .line 331
    move v13, v10

    .line 332
    goto :goto_e

    .line 333
    :goto_10
    invoke-virtual {v3, v4, v13, v8, v11}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(IIII)F

    .line 336
    move-result v12

    .line 337
    const/16 v19, 0x0

    .line 339
    cmpg-float v19, v12, v19

    .line 341
    if-lez v19, :cond_1f

    .line 343
    move/from16 v19, v14

    .line 345
    invoke-virtual {v3, v4, v13, v8, v11}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 348
    move-result-object v14

    .line 349
    if-eqz v14, :cond_1e

    .line 351
    int-to-float v0, v4

    .line 352
    move/from16 v20, v0

    .line 354
    mul-float v0, v12, v20

    .line 356
    move/from16 v22, v9

    .line 358
    move/from16 v21, v10

    .line 360
    float-to-double v9, v0

    .line 361
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 363
    add-double v9, v9, v23

    .line 365
    double-to-int v0, v9

    .line 366
    int-to-float v9, v13

    .line 367
    mul-float v10, v12, v9

    .line 369
    move/from16 v25, v9

    .line 371
    float-to-double v9, v10

    .line 372
    add-double v9, v9, v23

    .line 374
    double-to-int v9, v9

    .line 375
    div-int v0, v4, v0

    .line 377
    div-int v9, v13, v9

    .line 379
    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 381
    if-ne v14, v10, :cond_12

    .line 383
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 386
    move-result v0

    .line 387
    goto :goto_11

    .line 388
    :cond_12
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 391
    move-result v0

    .line 392
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 395
    move-result v0

    .line 396
    const/4 v9, 0x1

    .line 397
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 400
    move-result v0

    .line 401
    if-ne v14, v10, :cond_13

    .line 403
    int-to-float v9, v0

    .line 404
    div-float v10, p8, v12

    .line 406
    cmpg-float v9, v9, v10

    .line 408
    if-gez v9, :cond_13

    .line 410
    shl-int/lit8 v0, v0, 0x1

    .line 412
    :cond_13
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 414
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 416
    if-ne v15, v9, :cond_14

    .line 418
    const/16 v4, 0x8

    .line 420
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 423
    move-result v9

    .line 424
    int-to-float v9, v9

    .line 425
    div-float v10, v20, v9

    .line 427
    float-to-double v12, v10

    .line 428
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 431
    move-result-wide v12

    .line 432
    double-to-int v10, v12

    .line 433
    div-float v9, v25, v9

    .line 435
    float-to-double v12, v9

    .line 436
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 439
    move-result-wide v12

    .line 440
    double-to-int v9, v12

    .line 441
    div-int/2addr v0, v4

    .line 442
    if-lez v0, :cond_1a

    .line 444
    div-int/2addr v10, v0

    .line 445
    div-int/2addr v9, v0

    .line 446
    goto :goto_14

    .line 447
    :cond_14
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 449
    if-eq v15, v9, :cond_19

    .line 451
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 453
    if-ne v15, v9, :cond_15

    .line 455
    goto :goto_13

    .line 456
    :cond_15
    invoke-virtual {v15}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_16

    .line 462
    int-to-float v0, v0

    .line 463
    div-float v4, v20, v0

    .line 465
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 468
    move-result v10

    .line 469
    div-float v9, v25, v0

    .line 471
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 474
    move-result v9

    .line 475
    goto :goto_14

    .line 476
    :cond_16
    rem-int v9, v4, v0

    .line 478
    if-nez v9, :cond_17

    .line 480
    rem-int v9, v13, v0

    .line 482
    if-eqz v9, :cond_18

    .line 484
    :cond_17
    const/4 v9, 0x1

    .line 485
    goto :goto_12

    .line 486
    :cond_18
    div-int v10, v4, v0

    .line 488
    div-int v9, v13, v0

    .line 490
    goto :goto_14

    .line 491
    :goto_12
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 493
    invoke-static {v1, v2, v5, v7}, Lcom/bumptech/glide/load/resource/bitmap/m;->c(Lcom/bumptech/glide/load/engine/m;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Landroid/graphics/Bitmap;

    .line 496
    const/4 v4, 0x0

    .line 497
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 499
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 501
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 503
    filled-new-array {v0, v10}, [I

    .line 506
    move-result-object v0

    .line 507
    aget v10, v0, v4

    .line 509
    aget v0, v0, v9

    .line 511
    move v9, v0

    .line 512
    goto :goto_14

    .line 513
    :cond_19
    :goto_13
    int-to-float v0, v0

    .line 514
    div-float v4, v20, v0

    .line 516
    float-to-double v9, v4

    .line 517
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 520
    move-result-wide v9

    .line 521
    double-to-int v10, v9

    .line 522
    div-float v9, v25, v0

    .line 524
    float-to-double v12, v9

    .line 525
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 528
    move-result-wide v12

    .line 529
    double-to-int v9, v12

    .line 530
    :cond_1a
    :goto_14
    invoke-virtual {v3, v10, v9, v8, v11}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(IIII)F

    .line 533
    move-result v0

    .line 534
    float-to-double v3, v0

    .line 535
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 537
    cmpg-double v0, v3, v9

    .line 539
    if-gtz v0, :cond_1b

    .line 541
    move-wide v12, v3

    .line 542
    goto :goto_15

    .line 543
    :cond_1b
    div-double v12, v9, v3

    .line 545
    :goto_15
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    .line 550
    mul-double/2addr v12, v14

    .line 551
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 554
    move-result-wide v12

    .line 555
    long-to-int v12, v12

    .line 556
    move-wide/from16 v25, v9

    .line 558
    int-to-double v9, v12

    .line 559
    mul-double/2addr v9, v3

    .line 560
    add-double v9, v9, v23

    .line 562
    double-to-int v9, v9

    .line 563
    int-to-float v10, v9

    .line 564
    int-to-float v12, v12

    .line 565
    div-float/2addr v10, v12

    .line 566
    float-to-double v12, v10

    .line 567
    div-double v12, v3, v12

    .line 569
    int-to-double v9, v9

    .line 570
    mul-double/2addr v12, v9

    .line 571
    add-double v12, v12, v23

    .line 573
    double-to-int v9, v12

    .line 574
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 576
    if-gtz v0, :cond_1c

    .line 578
    goto :goto_16

    .line 579
    :cond_1c
    div-double v3, v25, v3

    .line 581
    :goto_16
    mul-double/2addr v3, v14

    .line 582
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 585
    move-result-wide v3

    .line 586
    long-to-int v0, v3

    .line 587
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 589
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 591
    if-lez v3, :cond_1d

    .line 593
    if-lez v0, :cond_1d

    .line 595
    if-eq v3, v0, :cond_1d

    .line 597
    const/4 v9, 0x1

    .line 598
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 600
    goto :goto_17

    .line 601
    :cond_1d
    const/4 v4, 0x0

    .line 602
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 604
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 606
    :goto_17
    move-object/from16 v0, p0

    .line 608
    move/from16 v4, v21

    .line 610
    move/from16 v9, v22

    .line 612
    goto :goto_19

    .line 613
    :cond_1e
    const-string v0, "Cannot round with null rounding"

    .line 615
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 618
    return-object p6

    .line 619
    :cond_1f
    move/from16 v22, v9

    .line 621
    move/from16 v21, v10

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    const-string v2, "Cannot scale with factor: "

    .line 629
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    const-string v2, " from: "

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    const-string v2, ", source: ["

    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v2, "], target: ["

    .line 650
    const-string v3, "x"

    .line 652
    move/from16 v4, v21

    .line 654
    invoke-static {v1, v4, v3, v9, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 657
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    const-string v2, "]"

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 679
    :goto_18
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_20

    .line 685
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    :cond_20
    move-object/from16 v0, p0

    .line 690
    :goto_19
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 692
    move/from16 v10, v17

    .line 694
    move/from16 v12, v19

    .line 696
    invoke-virtual {v3, v8, v11, v10, v12}, Lcom/bumptech/glide/load/resource/bitmap/t;->c(IIZZ)Z

    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_21

    .line 702
    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 704
    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 706
    const/4 v10, 0x0

    .line 707
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 709
    goto :goto_1a

    .line 710
    :cond_21
    const/4 v10, 0x0

    .line 711
    :goto_1a
    if-eqz v3, :cond_22

    .line 713
    goto :goto_1d

    .line 714
    :cond_22
    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 716
    move-object/from16 v12, p4

    .line 718
    if-eq v12, v3, :cond_25

    .line 720
    :try_start_3
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m;->g()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 727
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 728
    move v10, v3

    .line 729
    goto :goto_1b

    .line 730
    :catch_0
    const/4 v3, 0x3

    .line 731
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_23

    .line 737
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    :cond_23
    :goto_1b
    if-eqz v10, :cond_24

    .line 742
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 744
    goto :goto_1c

    .line 745
    :cond_24
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 747
    :goto_1c
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 749
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 751
    if-ne v3, v10, :cond_26

    .line 753
    const/4 v3, 0x1

    .line 754
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 756
    goto :goto_1d

    .line 757
    :cond_25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 759
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 761
    :cond_26
    :goto_1d
    if-ltz v4, :cond_27

    .line 763
    if-ltz v9, :cond_27

    .line 765
    if-eqz p9, :cond_27

    .line 767
    goto :goto_1f

    .line 768
    :cond_27
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 770
    if-lez v3, :cond_28

    .line 772
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 774
    if-lez v8, :cond_28

    .line 776
    if-eq v3, v8, :cond_28

    .line 778
    int-to-float v3, v3

    .line 779
    int-to-float v8, v8

    .line 780
    div-float/2addr v3, v8

    .line 781
    goto :goto_1e

    .line 782
    :cond_28
    move/from16 v3, p8

    .line 784
    :goto_1e
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 786
    int-to-float v4, v4

    .line 787
    int-to-float v8, v8

    .line 788
    div-float/2addr v4, v8

    .line 789
    float-to-double v10, v4

    .line 790
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 793
    move-result-wide v10

    .line 794
    double-to-int v4, v10

    .line 795
    int-to-float v9, v9

    .line 796
    div-float/2addr v9, v8

    .line 797
    float-to-double v8, v9

    .line 798
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 801
    move-result-wide v8

    .line 802
    double-to-int v8, v8

    .line 803
    int-to-float v4, v4

    .line 804
    mul-float/2addr v4, v3

    .line 805
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 808
    move-result v4

    .line 809
    int-to-float v8, v8

    .line 810
    mul-float/2addr v8, v3

    .line 811
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 814
    move-result v11

    .line 815
    move v8, v4

    .line 816
    :goto_1f
    if-lez v8, :cond_2b

    .line 818
    if-lez v11, :cond_2b

    .line 820
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 822
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 824
    if-ne v3, v4, :cond_29

    .line 826
    goto :goto_21

    .line 827
    :cond_29
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 829
    if-nez v4, :cond_2a

    .line 831
    goto :goto_20

    .line 832
    :cond_2a
    move-object v3, v4

    .line 833
    :goto_20
    invoke-interface {v7, v8, v11, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 836
    move-result-object v3

    .line 837
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 839
    :cond_2b
    :goto_21
    if-eqz p5, :cond_2d

    .line 841
    sget-object v3, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 843
    move-object/from16 v4, p5

    .line 845
    if-ne v4, v3, :cond_2c

    .line 847
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 849
    if-eqz v3, :cond_2c

    .line 851
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_2c

    .line 857
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 859
    goto :goto_22

    .line 860
    :cond_2c
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 862
    :goto_22
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 865
    move-result-object v3

    .line 866
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 868
    :cond_2d
    invoke-static {v1, v2, v5, v7}, Lcom/bumptech/glide/load/resource/bitmap/m;->c(Lcom/bumptech/glide/load/engine/m;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Landroid/graphics/Bitmap;

    .line 871
    move-result-object v8

    .line 872
    invoke-interface {v5, v8, v7}, Lcom/bumptech/glide/load/resource/bitmap/l;->e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 875
    const/4 v1, 0x2

    .line 876
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_2e

    .line 882
    invoke-static {v8}, Lcom/bumptech/glide/load/resource/bitmap/m;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 885
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 887
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/m;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 890
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 897
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 900
    :cond_2e
    if-eqz v8, :cond_2f

    .line 902
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Landroid/util/DisplayMetrics;

    .line 904
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 906
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 909
    packed-switch v18, :pswitch_data_3

    .line 912
    move-object v14, v8

    .line 913
    goto :goto_24

    .line 914
    :pswitch_6
    new-instance v13, Landroid/graphics/Matrix;

    .line 916
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 919
    const/high16 v0, 0x43340000    # 180.0f

    .line 921
    const/high16 v1, 0x42b40000    # 90.0f

    .line 923
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 925
    const/high16 v3, -0x40800000    # -1.0f

    .line 927
    packed-switch v18, :pswitch_data_4

    .line 930
    goto :goto_23

    .line 931
    :pswitch_7
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 934
    goto :goto_23

    .line 935
    :pswitch_8
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 938
    move/from16 v2, p8

    .line 940
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 943
    goto :goto_23

    .line 944
    :pswitch_9
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 947
    goto :goto_23

    .line 948
    :pswitch_a
    move/from16 v2, p8

    .line 950
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 953
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 956
    goto :goto_23

    .line 957
    :pswitch_b
    move/from16 v2, p8

    .line 959
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 962
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 965
    goto :goto_23

    .line 966
    :pswitch_c
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 969
    goto :goto_23

    .line 970
    :pswitch_d
    move/from16 v2, p8

    .line 972
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 975
    :goto_23
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 978
    move-result v11

    .line 979
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 982
    move-result v12

    .line 983
    const/4 v14, 0x1

    .line 984
    const/4 v9, 0x0

    .line 985
    const/4 v10, 0x0

    .line 986
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 989
    move-result-object v0

    .line 990
    move-object v14, v0

    .line 991
    :goto_24
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_30

    .line 997
    invoke-interface {v7, v8}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->h(Landroid/graphics/Bitmap;)V

    .line 1000
    goto :goto_25

    .line 1001
    :cond_2f
    move-object/from16 v14, p6

    .line 1003
    :cond_30
    :goto_25
    return-object v14

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 243
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 255
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 909
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 927
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
