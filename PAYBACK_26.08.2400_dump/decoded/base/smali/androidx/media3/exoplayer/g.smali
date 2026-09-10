.class public final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/n0;


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_FOR_LOCAL_PLAYBACK_MS:I = 0x3e8

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x7d0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_FOR_LOCAL_PLAYBACK_MS:I = 0x3e8

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x3e8

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_IMAGE_BUFFER_SIZE:I = 0x1900000

.field public static final DEFAULT_MAX_BUFFER_FOR_LOCAL_PLAYBACK_MS:I = 0xc350

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MAX_BUFFER_SIZE:I = 0xc880000

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_FOR_LOCAL_PLAYBACK_MS:I = 0x3e8

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x89a0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = false

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS_FOR_LOCAL_PLAYBACK:Z = true

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TARGET_BUFFER_BYTES_FOR_PRELOAD:I = 0x8980000

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x7d00000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE_FOR_LOCAL_PLAYBACK:I = 0x12c0000

.field public static final LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/media3/common/u0;

.field public final b:Landroidx/media3/common/t0;

.field public final c:Landroidx/media3/exoplayer/upstream/d;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Lcom/google/common/collect/h0;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 3
    const-string v1, "file"

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "data"

    .line 9
    const-string v4, "android.resource"

    .line 11
    const-string v5, "rawresource"

    .line 13
    const-string v6, "asset"

    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/exoplayer/g;->LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/e0;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/d;IIIIIIIIZLjava/util/Map;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v4, p5

    .line 11
    move/from16 v5, p6

    .line 13
    move/from16 v6, p7

    .line 15
    move/from16 v7, p8

    .line 17
    move/from16 v8, p9

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "bufferForPlaybackMs"

    .line 25
    const-string v11, "0"

    .line 27
    invoke-static {v5, v9, v10, v11}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v12, "bufferForPlaybackForLocalPlaybackMs"

    .line 32
    invoke-static {v6, v9, v12, v11}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v13, "bufferForPlaybackAfterRebufferMs"

    .line 37
    invoke-static {v7, v9, v13, v11}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v14, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 42
    invoke-static {v8, v9, v14, v11}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v15, "minBufferMs"

    .line 47
    invoke-static {v1, v5, v15, v10}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v10, "minBufferForLocalPlaybackMs"

    .line 52
    invoke-static {v2, v6, v10, v12}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v7, v15, v13}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v2, v8, v10, v14}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v12, "maxBufferMs"

    .line 63
    invoke-static {v3, v1, v12, v15}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v12, "maxBufferForLocalPlaybackMs"

    .line 68
    invoke-static {v4, v2, v12, v10}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v10, "backBufferDurationMs"

    .line 73
    invoke-static {v9, v9, v10, v11}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v9, Landroidx/media3/common/u0;

    .line 78
    invoke-direct {v9}, Landroidx/media3/common/u0;-><init>()V

    .line 81
    iput-object v9, v0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/u0;

    .line 83
    new-instance v9, Landroidx/media3/common/t0;

    .line 85
    invoke-direct {v9}, Landroidx/media3/common/t0;-><init>()V

    .line 88
    iput-object v9, v0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/t0;

    .line 90
    move-object/from16 v9, p1

    .line 92
    iput-object v9, v0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 94
    int-to-long v9, v1

    .line 95
    invoke-static {v9, v10}, Landroidx/media3/common/util/l0;->E(J)J

    .line 98
    move-result-wide v9

    .line 99
    iput-wide v9, v0, Landroidx/media3/exoplayer/g;->d:J

    .line 101
    int-to-long v1, v2

    .line 102
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 105
    move-result-wide v1

    .line 106
    iput-wide v1, v0, Landroidx/media3/exoplayer/g;->e:J

    .line 108
    int-to-long v1, v3

    .line 109
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, v0, Landroidx/media3/exoplayer/g;->f:J

    .line 115
    int-to-long v1, v4

    .line 116
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Landroidx/media3/exoplayer/g;->g:J

    .line 122
    int-to-long v1, v5

    .line 123
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Landroidx/media3/exoplayer/g;->h:J

    .line 129
    int-to-long v1, v6

    .line 130
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, v0, Landroidx/media3/exoplayer/g;->i:J

    .line 136
    int-to-long v1, v7

    .line 137
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v0, Landroidx/media3/exoplayer/g;->j:J

    .line 143
    int-to-long v1, v8

    .line 144
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, Landroidx/media3/exoplayer/g;->k:J

    .line 150
    const/4 v1, -0x1

    .line 151
    iput v1, v0, Landroidx/media3/exoplayer/g;->l:I

    .line 153
    move/from16 v1, p10

    .line 155
    iput-boolean v1, v0, Landroidx/media3/exoplayer/g;->m:Z

    .line 157
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v0, Landroidx/media3/exoplayer/g;->n:Z

    .line 160
    const-wide/16 v1, 0x0

    .line 162
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, v0, Landroidx/media3/exoplayer/g;->o:J

    .line 168
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 173
    iput-object v1, v0, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    invoke-static/range {p11 .. p11}, Lcom/google/common/collect/h0;->c(Ljava/util/Map;)Lcom/google/common/collect/h0;

    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Landroidx/media3/exoplayer/g;->p:Lcom/google/common/collect/h0;

    .line 181
    const-wide/16 v1, -0x1

    .line 183
    iput-wide v1, v0, Landroidx/media3/exoplayer/g;->r:J

    .line 185
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/base/x;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/exoplayer/m0;)Z
    .locals 14

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m0;->a:Landroidx/media3/exoplayer/analytics/k;

    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/m0;->d:J

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/media3/exoplayer/f;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media3/exoplayer/f;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v5, v4, Landroidx/media3/exoplayer/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v4

    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 33
    iget v4, v4, Landroidx/media3/exoplayer/upstream/d;->b:I

    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/media3/exoplayer/f;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v4, v4, Landroidx/media3/exoplayer/f;->c:I

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-lt v5, v4, :cond_0

    .line 53
    move v4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v6

    .line 56
    :goto_0
    sget-object v5, Landroidx/media3/exoplayer/analytics/k;->PRELOAD:Landroidx/media3/exoplayer/analytics/k;

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    xor-int/lit8 p0, v4, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/m0;->b:Landroidx/media3/common/v0;

    .line 69
    iget-object v5, p1, Landroidx/media3/exoplayer/m0;->c:Landroidx/media3/exoplayer/source/p;

    .line 71
    iget-object v5, v5, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 73
    iget-object v8, p0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/t0;

    .line 75
    invoke-virtual {v0, v5, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, Landroidx/media3/common/t0;->c:I

    .line 81
    iget-object v8, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/u0;

    .line 83
    const-wide/16 v9, 0x0

    .line 85
    invoke-virtual {v0, v5, v8, v9, v10}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 91
    iget-object v0, v0, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 93
    if-nez v0, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v0, Landroidx/media3/common/x;->a:Landroid/net/Uri;

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 108
    sget-object v5, Landroidx/media3/exoplayer/g;->LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/e0;

    .line 110
    invoke-virtual {v5, v0}, Lcom/google/common/collect/e0;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v0, v7

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 122
    iget-wide v8, p0, Landroidx/media3/exoplayer/g;->e:J

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-wide v8, p0, Landroidx/media3/exoplayer/g;->d:J

    .line 127
    :goto_4
    if-eqz v0, :cond_6

    .line 129
    iget-wide v10, p0, Landroidx/media3/exoplayer/g;->g:J

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-wide v10, p0, Landroidx/media3/exoplayer/g;->f:J

    .line 134
    :goto_5
    iget p1, p1, Landroidx/media3/exoplayer/m0;->e:F

    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    cmpl-float v5, p1, v5

    .line 140
    if-lez v5, :cond_7

    .line 142
    invoke-static {p1, v8, v9}, Landroidx/media3/common/util/l0;->u(FJ)J

    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 149
    move-result-wide v8

    .line 150
    :cond_7
    const-wide/32 v12, 0x7a120

    .line 153
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 156
    move-result-wide v8

    .line 157
    cmp-long p1, v1, v8

    .line 159
    if-gez p1, :cond_b

    .line 161
    if-eqz v0, :cond_8

    .line 163
    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->n:Z

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->m:Z

    .line 168
    :goto_6
    if-nez p0, :cond_9

    .line 170
    if-nez v4, :cond_a

    .line 172
    :cond_9
    move v6, v7

    .line 173
    :cond_a
    iput-boolean v6, v3, Landroidx/media3/exoplayer/f;->b:Z

    .line 175
    if-nez v6, :cond_d

    .line 177
    cmp-long p0, v1, v12

    .line 179
    if-gez p0, :cond_d

    .line 181
    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 183
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    cmp-long p0, v1, v10

    .line 189
    if-gez p0, :cond_c

    .line 191
    if-eqz v4, :cond_d

    .line 193
    :cond_c
    iput-boolean v6, v3, Landroidx/media3/exoplayer/f;->b:Z

    .line 195
    :cond_d
    :goto_7
    iget-boolean p0, v3, Landroidx/media3/exoplayer/f;->b:Z

    .line 197
    return p0

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean p0, v1, Landroidx/media3/exoplayer/upstream/d;->a:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/d;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 49
    iget v0, v0, Landroidx/media3/exoplayer/f;->c:I

    .line 51
    add-int/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/d;->c(I)V

    .line 56
    return-void
.end method
