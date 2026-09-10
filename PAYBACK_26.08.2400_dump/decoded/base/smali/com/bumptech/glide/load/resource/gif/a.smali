.class public final Lcom/bumptech/glide/load/resource/gif/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# static fields
.field public static final f:Lpayback/platform/appcheck/implementation/interactor/a;

.field public static final g:Lcom/google/firebase/platforminfo/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/firebase/platforminfo/c;

.field public final d:Lpayback/platform/appcheck/implementation/interactor/a;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->f:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 9
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 11
    const/16 v1, 0xf

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 16
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->g:Lcom/google/firebase/platforminfo/c;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroidx/media3/exoplayer/audio/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/ArrayList;

    .line 12
    sget-object p1, Lcom/bumptech/glide/load/resource/gif/a;->f:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 16
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/gif/a;->g:Lcom/google/firebase/platforminfo/c;

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/google/firebase/platforminfo/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

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
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/ArrayList;

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->d(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 7

    .prologue
    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/google/firebase/platforminfo/c;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/gifdecoder/d;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/bumptech/glide/gifdecoder/d;

    .line 21
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/d;-><init>()V

    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 32
    iget-object v0, v5, Lcom/bumptech/glide/gifdecoder/d;->a:[B

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    new-instance v0, Lcom/bumptech/glide/gifdecoder/c;

    .line 40
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/c;-><init>()V

    .line 43
    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 45
    iput v1, v5, Lcom/bumptech/glide/gifdecoder/d;->d:I

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v0, v5, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 58
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    .line 64
    move-object v1, p0

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move-object v6, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/gif/a;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/drawable/c;

    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object p1, v1, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/google/firebase/platforminfo/c;

    .line 74
    invoke-virtual {p1, v5}, Lcom/google/firebase/platforminfo/c;->m(Lcom/bumptech/glide/gifdecoder/d;)V

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-object p1, v1, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/google/firebase/platforminfo/c;

    .line 82
    invoke-virtual {p1, v5}, Lcom/google/firebase/platforminfo/c;->m(Lcom/bumptech/glide/gifdecoder/d;)V

    .line 85
    throw p0

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "BufferGifDecoder"

    .line 5
    sget v2, Lcom/bumptech/glide/util/g;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/gifdecoder/d;->b()Lcom/bumptech/glide/gifdecoder/c;

    .line 14
    move-result-object v3

    .line 15
    iget v4, v3, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_5

    .line 20
    iget v4, v3, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    sget-object v4, Lcom/bumptech/glide/load/resource/gif/g;->DECODE_FORMAT:Lcom/bumptech/glide/load/f;

    .line 28
    move-object/from16 v6, p5

    .line 30
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 36
    if-ne v4, v6, :cond_1

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    :goto_0
    iget v6, v3, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 48
    div-int v6, v6, p3

    .line 50
    iget v7, v3, Lcom/bumptech/glide/gifdecoder/c;->f:I

    .line 52
    div-int v7, v7, p2

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 65
    move-result v6

    .line 66
    :goto_1
    const/4 v7, 0x1

    .line 67
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v6

    .line 71
    iget-object v8, v0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 73
    iget-object v9, v0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v12, Lcom/bumptech/glide/gifdecoder/e;

    .line 80
    move-object/from16 v8, p1

    .line 82
    invoke-direct {v12, v9, v3, v8, v6}, Lcom/bumptech/glide/gifdecoder/e;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V

    .line 85
    invoke-virtual {v12, v4}, Lcom/bumptech/glide/gifdecoder/e;->c(Landroid/graphics/Bitmap$Config;)V

    .line 88
    iget v3, v12, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 90
    add-int/2addr v3, v7

    .line 91
    iget-object v4, v12, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 93
    iget v4, v4, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 95
    rem-int/2addr v3, v4

    .line 96
    iput v3, v12, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 98
    invoke-virtual {v12}, Lcom/bumptech/glide/gifdecoder/e;->b()Landroid/graphics/Bitmap;

    .line 101
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v15, :cond_3

    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    return-object v5

    .line 114
    :cond_3
    :try_start_1
    new-instance v3, Lcom/bumptech/glide/load/resource/gif/b;

    .line 116
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    .line 118
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/e;

    .line 120
    new-instance v10, Lcom/bumptech/glide/load/resource/gif/f;

    .line 122
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 125
    move-result-object v11

    .line 126
    move/from16 v13, p2

    .line 128
    move/from16 v14, p3

    .line 130
    invoke-direct/range {v10 .. v15}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/gifdecoder/e;IILandroid/graphics/Bitmap;)V

    .line 133
    invoke-direct {v4, v7, v10}, Landroidx/vectordrawable/graphics/drawable/e;-><init>(ILjava/lang/Object;)V

    .line 136
    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Landroidx/vectordrawable/graphics/drawable/e;)V

    .line 139
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/c;

    .line 141
    invoke-direct {v0, v3, v7}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 153
    :cond_4
    return-object v0

    .line 154
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 163
    :cond_6
    return-object v5

    .line 164
    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 173
    :cond_7
    throw v0
.end method
