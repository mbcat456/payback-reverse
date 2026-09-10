.class public final Lcom/bumptech/glide/load/resource/bitmap/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# static fields
.field public static final DEFAULT_FRAME:J = -0x1L

.field public static final FRAME_OPTION:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field

.field public static final TARGET_FRAME:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field

.field public static final d:Lio/ktor/client/plugins/r1;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a0;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final c:Lio/ktor/client/plugins/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/airbnb/lottie/network/b;

    .line 9
    const/16 v2, 0x11

    .line 11
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/network/b;-><init>(I)V

    .line 14
    new-instance v2, Lcom/bumptech/glide/load/f;

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lcom/bumptech/glide/load/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V

    .line 21
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/b0;->TARGET_FRAME:Lcom/bumptech/glide/load/f;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 30
    const/16 v2, 0x15

    .line 32
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 35
    new-instance v2, Lcom/bumptech/glide/load/f;

    .line 37
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 39
    invoke-direct {v2, v3, v0, v1}, Lcom/bumptech/glide/load/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V

    .line 42
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/b0;->FRAME_OPTION:Lcom/bumptech/glide/load/f;

    .line 44
    new-instance v0, Lio/ktor/client/plugins/r1;

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 50
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/b0;->d:Lio/ktor/client/plugins/r1;

    .line 52
    const-string v0, "TP1A"

    .line 54
    const-string v1, "TD1A.220804.031"

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/b0;->e:Ljava/util/List;

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/bitmap/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->a:Lcom/bumptech/glide/load/resource/bitmap/a0;

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/b0;->d:Lio/ktor/client/plugins/r1;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->c:Lio/ktor/client/plugins/r1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v1, p4

    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/b0;->TARGET_FRAME:Lcom/bumptech/glide/load/f;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v2, v3, v5

    .line 21
    if-gez v2, :cond_1

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    cmp-long v2, v3, v5

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 32
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/b0;->FRAME_OPTION:Lcom/bumptech/glide/load/f;

    .line 43
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 49
    if-nez v2, :cond_2

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/k;->OPTION:Lcom/bumptech/glide/load/f;

    .line 58
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 64
    if-nez v1, :cond_3

    .line 66
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 68
    :cond_3
    move-object v8, v1

    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->c:Lio/ktor/client/plugins/r1;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v1, v2

    .line 75
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 77
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 80
    const/4 v10, 0x1

    .line 81
    const-wide/16 v11, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x1d

    .line 86
    :try_start_0
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->a:Lcom/bumptech/glide/load/resource/bitmap/a0;

    .line 88
    move-object/from16 v6, p1

    .line 90
    invoke-interface {v5, v2, v6}, Lcom/bumptech/glide/load/resource/bitmap/a0;->m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v5

    .line 97
    move-object v0, p0

    .line 98
    move/from16 v7, p3

    .line 100
    move-object v1, v6

    .line 101
    move/from16 v6, p2

    .line 103
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/b0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/k;)Landroid/graphics/Bitmap;

    .line 106
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    if-lt v3, v14, :cond_9

    .line 111
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 113
    if-eqz v3, :cond_4

    .line 115
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 117
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 123
    if-eqz v3, :cond_8

    .line 125
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 127
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 130
    move-result-object v3

    .line 131
    if-ne v2, v3, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 140
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 143
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 145
    :try_start_1
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 148
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    if-nez v13, :cond_6

    .line 152
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 155
    move v13, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v13, :cond_a

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 174
    :cond_a
    :goto_2
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 178
    invoke-direct {v2, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 181
    return-object v2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    if-lt v1, v14, :cond_f

    .line 187
    instance-of v1, v2, Ljava/lang/AutoCloseable;

    .line 189
    if-nez v1, :cond_e

    .line 191
    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    .line 193
    if-eqz v1, :cond_d

    .line 195
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 197
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 200
    move-result-object v1

    .line 201
    if-eq v2, v1, :cond_10

    .line 203
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_10

    .line 209
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 212
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 214
    :try_start_2
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 217
    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    goto :goto_3

    .line 219
    :catch_1
    if-nez v13, :cond_b

    .line 221
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 224
    move v13, v10

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    if-eqz v13, :cond_10

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 239
    goto :goto_4

    .line 240
    :cond_e
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 242
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 249
    :cond_10
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/k;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 1
    move/from16 v1, p6

    .line 3
    move/from16 v2, p7

    .line 5
    move-object/from16 v3, p8

    .line 7
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v4, :cond_3

    .line 12
    const-string v5, ".+_cheets|cheets_.+"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 20
    const/16 v4, 0xc

    .line 22
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "video/webm"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 37
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->a:Lcom/bumptech/glide/load/resource/bitmap/a0;

    .line 42
    invoke-interface {v5, v4, p1}, Lcom/bumptech/glide/load/resource/bitmap/a0;->i(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v5, :cond_2

    .line 52
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 55
    move-result-object v8

    .line 56
    const-string v9, "mime"

    .line 58
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    const-string v9, "video/x-vnd.on2.vp8"

    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-nez v8, :cond_1

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 76
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v6

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-object v4, v6

    .line 87
    :catchall_1
    if-eqz v4, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    const/16 v7, 0x18

    .line 92
    const/high16 v4, -0x80000000

    .line 94
    if-eq v1, v4, :cond_6

    .line 96
    if-eq v2, v4, :cond_6

    .line 98
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/k;->NONE:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 100
    if-eq v3, v4, :cond_6

    .line 102
    const/16 v4, 0x12

    .line 104
    :try_start_2
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x13

    .line 114
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v5

    .line 122
    invoke-virtual {p2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v8

    .line 130
    const/16 v9, 0x5a

    .line 132
    if-eq v8, v9, :cond_4

    .line 134
    const/16 v9, 0x10e

    .line 136
    if-ne v8, v9, :cond_5

    .line 138
    :cond_4
    move v10, v5

    .line 139
    move v5, v4

    .line 140
    move v4, v10

    .line 141
    :cond_5
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(IIII)F

    .line 144
    move-result v1

    .line 145
    int-to-float v2, v4

    .line 146
    mul-float/2addr v2, v1

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v4

    .line 151
    int-to-float v2, v5

    .line 152
    mul-float/2addr v1, v2

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v5

    .line 157
    move-object v0, p2

    .line 158
    move-wide v1, p3

    .line 159
    move/from16 v3, p5

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 164
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :catchall_2
    :cond_6
    if-nez v6, :cond_7

    .line 167
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 170
    move-result-object v6

    .line 171
    :cond_7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    const-string v2, "Pixel"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v1

    .line 179
    const/16 v2, 0x21

    .line 181
    if-eqz v1, :cond_9

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    if-ne v1, v2, :cond_9

    .line 187
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/b0;->e:Ljava/util/List;

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 205
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v3, 0x1e

    .line 218
    if-lt v1, v3, :cond_b

    .line 220
    if-ge v1, v2, :cond_b

    .line 222
    :goto_3
    const/16 v1, 0x24

    .line 224
    :try_start_3
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const/16 v2, 0x23

    .line 230
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    move-result v1

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x7

    .line 243
    const/4 v4, 0x6

    .line 244
    if-eq v1, v3, :cond_a

    .line 246
    if-ne v1, v4, :cond_b

    .line 248
    :cond_a
    if-ne v2, v4, :cond_b

    .line 250
    invoke-virtual {p2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 261
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    const/16 v1, 0xb4

    .line 264
    if-ne v0, v1, :cond_b

    .line 266
    new-instance v0, Landroid/graphics/Matrix;

    .line 268
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 271
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 274
    move-result v1

    .line 275
    int-to-float v1, v1

    .line 276
    const/high16 v2, 0x40000000    # 2.0f

    .line 278
    div-float/2addr v1, v2

    .line 279
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    move-result v3

    .line 283
    int-to-float v3, v3

    .line 284
    div-float/2addr v3, v2

    .line 285
    const/high16 v2, 0x43340000    # 180.0f

    .line 287
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 290
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    move-result v1

    .line 294
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    move-result v2

    .line 298
    const/4 v3, 0x1

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 p5, v0

    .line 303
    move p3, v1

    .line 304
    move p4, v2

    .line 305
    move/from16 p6, v3

    .line 307
    move p1, v4

    .line 308
    move p2, v5

    .line 309
    move-object p0, v6

    .line 310
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 313
    move-result-object v6

    .line 314
    :catch_0
    :cond_b
    if-eqz v6, :cond_c

    .line 316
    return-object v6

    .line 317
    :cond_c
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 319
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 322
    throw v0
.end method
