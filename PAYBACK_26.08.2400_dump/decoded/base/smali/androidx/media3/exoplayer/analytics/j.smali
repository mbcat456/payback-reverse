.class public final Landroidx/media3/exoplayer/analytics/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/media3/exoplayer/analytics/i;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Landroidx/media3/common/u0;

.field public final g:Landroidx/media3/common/t0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Landroidx/cardview/widget/a;

.field public q:Landroidx/cardview/widget/a;

.field public r:Landroidx/cardview/widget/a;

.field public s:Landroidx/media3/common/s;

.field public t:Landroidx/media3/common/s;

.field public u:Landroidx/media3/common/s;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/j;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 12
    invoke-static {}, Landroidx/media3/common/util/b;->e()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/j;->b:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p1, Landroidx/media3/common/u0;

    .line 20
    invoke-direct {p1}, Landroidx/media3/common/u0;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/j;->f:Landroidx/media3/common/u0;

    .line 25
    new-instance p1, Landroidx/media3/common/t0;

    .line 27
    invoke-direct {p1}, Landroidx/media3/common/t0;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/j;->g:Landroidx/media3/common/t0;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/j;->i:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/j;->h:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/j;->e:J

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 55
    iput p1, p0, Landroidx/media3/exoplayer/analytics/j;->n:I

    .line 57
    new-instance p1, Landroidx/media3/exoplayer/analytics/i;

    .line 59
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/i;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/i;

    .line 64
    iput-object p0, p1, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 66
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 6
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 6
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/j;
    .locals 2

    .prologue
    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/j;

    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/j;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public final f(Landroidx/cardview/widget/a;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/i;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/j;->B:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/analytics/j;->A:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/analytics/j;->y:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/analytics/j;->z:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->h:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/j;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->i:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/j;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Landroidx/activity/d;

    .line 103
    const/16 v3, 0x14

    .line 105
    invoke-direct {v2, v3, p0, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->b:Ljava/util/concurrent/Executor;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 116
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->j:Ljava/lang/String;

    .line 118
    iput v1, p0, Landroidx/media3/exoplayer/analytics/j;->A:I

    .line 120
    iput v1, p0, Landroidx/media3/exoplayer/analytics/j;->y:I

    .line 122
    iput v1, p0, Landroidx/media3/exoplayer/analytics/j;->z:I

    .line 124
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/s;

    .line 126
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/s;

    .line 128
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/s;

    .line 130
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/j;->B:Z

    .line 132
    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/j;->g:Landroidx/media3/common/t0;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 22
    iget p2, v2, Landroidx/media3/common/t0;->c:I

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/j;->f:Landroidx/media3/common/u0;

    .line 26
    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/v0;->n(ILandroidx/media3/common/u0;)V

    .line 29
    iget-object p1, v2, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 31
    iget-object p1, p1, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_2
    iget-object v5, p1, Landroidx/media3/common/x;->a:Landroid/net/Uri;

    .line 41
    iget-object p1, p1, Landroidx/media3/common/x;->b:Ljava/lang/String;

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    if-nez p1, :cond_e

    .line 47
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    const-string v8, "rtsp"

    .line 55
    invoke-static {v8, p1}, Lcom/google/common/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_3

    .line 61
    const-string v8, "rtspt"

    .line 63
    invoke-static {v8, p1}, Lcom/google/common/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    :cond_3
    :pswitch_0
    move v3, v6

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_5
    const/16 v8, 0x2e

    .line 82
    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    move-result v8

    .line 86
    if-ltz v8, :cond_a

    .line 88
    add-int/2addr v8, v4

    .line 89
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v8

    .line 104
    sparse-switch v8, :sswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    :sswitch_0
    const-string v8, "m3u8"

    .line 110
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v1, v6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    const-string v8, "isml"

    .line 121
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v1, p2

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-string v8, "mpd"

    .line 132
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move v1, v4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v8, "ism"

    .line 143
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    move v1, v3

    .line 151
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 154
    move p1, v7

    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    move p1, p2

    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    move p1, v3

    .line 159
    goto :goto_2

    .line 160
    :pswitch_3
    move p1, v4

    .line 161
    :goto_2
    if-eq p1, v7, :cond_a

    .line 163
    move v3, p1

    .line 164
    goto/16 :goto_5

    .line 166
    :cond_a
    sget-object p1, Landroidx/media3/common/util/l0;->b:Ljava/util/regex/Pattern;

    .line 168
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 185
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c

    .line 191
    const-string v1, "format=mpd-time-csf"

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const-string v1, "format=m3u8-aapl"

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_c

    .line 208
    :pswitch_4
    move v3, p2

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    :pswitch_5
    move v3, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    :goto_3
    move v3, v7

    .line 213
    goto :goto_5

    .line 214
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v5

    .line 218
    sparse-switch v5, :sswitch_data_1

    .line 221
    goto :goto_4

    .line 222
    :sswitch_4
    const-string v5, "application/x-rtsp"

    .line 224
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_f

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    move v1, v6

    .line 232
    goto :goto_4

    .line 233
    :sswitch_5
    const-string v5, "application/dash+xml"

    .line 235
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_10

    .line 241
    goto :goto_4

    .line 242
    :cond_10
    move v1, p2

    .line 243
    goto :goto_4

    .line 244
    :sswitch_6
    const-string v5, "application/vnd.ms-sstr+xml"

    .line 246
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_11

    .line 252
    goto :goto_4

    .line 253
    :cond_11
    move v1, v4

    .line 254
    goto :goto_4

    .line 255
    :sswitch_7
    const-string v5, "application/x-mpegURL"

    .line 257
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_12

    .line 263
    goto :goto_4

    .line 264
    :cond_12
    move v1, v3

    .line 265
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 268
    goto :goto_3

    .line 269
    :goto_5
    :pswitch_6
    if-eqz v3, :cond_15

    .line 271
    if-eq v3, v4, :cond_14

    .line 273
    if-eq v3, p2, :cond_13

    .line 275
    move v3, v4

    .line 276
    goto :goto_6

    .line 277
    :cond_13
    move v3, v7

    .line 278
    goto :goto_6

    .line 279
    :cond_14
    const/4 v3, 0x5

    .line 280
    goto :goto_6

    .line 281
    :cond_15
    move v3, v6

    .line 282
    :goto_6
    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 285
    iget-wide v5, v2, Landroidx/media3/common/u0;->k:J

    .line 287
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    cmp-long p1, v5, v7

    .line 294
    if-eqz p1, :cond_16

    .line 296
    iget-boolean p1, v2, Landroidx/media3/common/u0;->i:Z

    .line 298
    if-nez p1, :cond_16

    .line 300
    iget-boolean p1, v2, Landroidx/media3/common/u0;->g:Z

    .line 302
    if-nez p1, :cond_16

    .line 304
    invoke-virtual {v2}, Landroidx/media3/common/u0;->a()Z

    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_16

    .line 310
    iget-wide v5, v2, Landroidx/media3/common/u0;->k:J

    .line 312
    invoke-static {v5, v6}, Landroidx/media3/common/util/l0;->O(J)J

    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v0, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 319
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/common/u0;->a()Z

    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_17

    .line 325
    goto :goto_7

    .line 326
    :cond_17
    move p2, v4

    .line 327
    :goto_7
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 330
    iput-boolean v4, p0, Landroidx/media3/exoplayer/analytics/j;->B:Z

    .line 332
    return-void

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 218
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/media3/common/m0;Landroidx/cardview/widget/a;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/common/p;

    .line 9
    iget-object v2, v2, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_2e

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 23
    check-cast v4, Landroidx/media3/common/p;

    .line 25
    iget-object v4, v4, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xb

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v4, :cond_c

    .line 36
    iget-object v4, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 38
    check-cast v4, Landroidx/media3/common/p;

    .line 40
    invoke-virtual {v4, v3}, Landroidx/media3/common/p;->a(I)I

    .line 43
    move-result v4

    .line 44
    iget-object v7, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 46
    check-cast v7, Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/media3/exoplayer/analytics/a;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/i;

    .line 59
    if-nez v4, :cond_5

    .line 61
    monitor-enter v8

    .line 62
    :try_start_0
    iget-object v4, v8, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v4, v8, Landroidx/media3/exoplayer/analytics/i;->f:Landroidx/media3/common/v0;

    .line 69
    iget-object v5, v7, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/v0;

    .line 71
    iput-object v5, v8, Landroidx/media3/exoplayer/analytics/i;->f:Landroidx/media3/common/v0;

    .line 73
    iget-object v5, v8, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/media3/exoplayer/analytics/h;

    .line 95
    iget-object v9, v8, Landroidx/media3/exoplayer/analytics/i;->f:Landroidx/media3/common/v0;

    .line 97
    invoke-virtual {v6, v4, v9}, Landroidx/media3/exoplayer/analytics/h;->b(Landroidx/media3/common/v0;Landroidx/media3/common/v0;)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 103
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/analytics/h;->a(Landroidx/media3/exoplayer/analytics/a;)Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 115
    iget-object v9, v6, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 117
    iget-object v10, v8, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 125
    invoke-virtual {v8, v6}, Landroidx/media3/exoplayer/analytics/i;->a(Landroidx/media3/exoplayer/analytics/h;)V

    .line 128
    :cond_3
    iget-boolean v9, v6, Landroidx/media3/exoplayer/analytics/h;->e:Z

    .line 130
    if-eqz v9, :cond_1

    .line 132
    iget-object v9, v8, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 134
    iget-object v6, v6, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v9, v7, v6}, Landroidx/media3/exoplayer/analytics/j;->m(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/analytics/i;->d(Landroidx/media3/exoplayer/analytics/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v8

    .line 144
    goto :goto_8

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v4, v5, :cond_b

    .line 149
    iget v4, v0, Landroidx/media3/exoplayer/analytics/j;->l:I

    .line 151
    monitor-enter v8

    .line 152
    :try_start_2
    iget-object v5, v8, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    if-nez v4, :cond_6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v6, v2

    .line 161
    :goto_4
    iget-object v4, v8, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/media3/exoplayer/analytics/h;

    .line 183
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/analytics/h;->a(Landroidx/media3/exoplayer/analytics/a;)Z

    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 192
    iget-object v9, v5, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 194
    iget-object v10, v8, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_8

    .line 202
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/analytics/i;->a(Landroidx/media3/exoplayer/analytics/h;)V

    .line 205
    goto :goto_6

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    :goto_6
    iget-boolean v10, v5, Landroidx/media3/exoplayer/analytics/h;->e:Z

    .line 210
    if-eqz v10, :cond_7

    .line 212
    if-eqz v6, :cond_9

    .line 214
    if-eqz v9, :cond_9

    .line 216
    iget-boolean v9, v5, Landroidx/media3/exoplayer/analytics/h;->f:Z

    .line 218
    :cond_9
    iget-object v9, v8, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 220
    iget-object v5, v5, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v9, v7, v5}, Landroidx/media3/exoplayer/analytics/j;->m(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/analytics/i;->d(Landroidx/media3/exoplayer/analytics/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    monitor-exit v8

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_b
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/analytics/i;->e(Landroidx/media3/exoplayer/analytics/a;)V

    .line 236
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/a;->o(I)Z

    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_d

    .line 250
    iget-object v7, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 252
    check-cast v7, Landroid/util/SparseArray;

    .line 254
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Landroidx/media3/exoplayer/analytics/a;

    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 265
    if-eqz v8, :cond_d

    .line 267
    iget-object v8, v7, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/v0;

    .line 269
    iget-object v7, v7, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 271
    invoke-virtual {v0, v8, v7}, Landroidx/media3/exoplayer/analytics/j;->j(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)V

    .line 274
    :cond_d
    const/4 v7, 0x2

    .line 275
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/a;->o(I)Z

    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_15

    .line 281
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 283
    if-eqz v8, :cond_15

    .line 285
    move-object/from16 v8, p1

    .line 287
    check-cast v8, Landroidx/media3/exoplayer/e0;

    .line 289
    invoke-virtual {v8}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 292
    move-result-object v8

    .line 293
    iget-object v8, v8, Landroidx/media3/common/c1;->a:Lcom/google/common/collect/e0;

    .line 295
    invoke-virtual {v8, v2}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 298
    move-result-object v8

    .line 299
    :cond_e
    invoke-virtual {v8}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_10

    .line 305
    invoke-virtual {v8}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Landroidx/media3/common/b1;

    .line 311
    move v13, v2

    .line 312
    :goto_9
    iget v14, v12, Landroidx/media3/common/b1;->a:I

    .line 314
    if-ge v13, v14, :cond_e

    .line 316
    iget-object v14, v12, Landroidx/media3/common/b1;->e:[Z

    .line 318
    aget-boolean v14, v14, v13

    .line 320
    if-eqz v14, :cond_f

    .line 322
    iget-object v14, v12, Landroidx/media3/common/b1;->b:Landroidx/media3/common/w0;

    .line 324
    iget-object v14, v14, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 326
    aget-object v14, v14, v13

    .line 328
    iget-object v14, v14, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 330
    if-eqz v14, :cond_f

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_10
    const/4 v14, 0x0

    .line 337
    :goto_a
    if-eqz v14, :cond_15

    .line 339
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 341
    move v12, v2

    .line 342
    :goto_b
    iget v13, v14, Landroidx/media3/common/DrmInitData;->d:I

    .line 344
    if-ge v12, v13, :cond_14

    .line 346
    iget-object v13, v14, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 348
    aget-object v13, v13, v12

    .line 350
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 352
    sget-object v15, Landroidx/media3/common/i;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 354
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_11

    .line 360
    const/4 v12, 0x3

    .line 361
    goto :goto_c

    .line 362
    :cond_11
    sget-object v15, Landroidx/media3/common/i;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 364
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_12

    .line 370
    move v12, v7

    .line 371
    goto :goto_c

    .line 372
    :cond_12
    sget-object v15, Landroidx/media3/common/i;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 374
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_13

    .line 380
    const/4 v12, 0x6

    .line 381
    goto :goto_c

    .line 382
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_14
    move v12, v6

    .line 386
    :goto_c
    invoke-virtual {v8, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 389
    :cond_15
    const/16 v8, 0x3f3

    .line 391
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/a;->o(I)Z

    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_16

    .line 397
    iget v8, v0, Landroidx/media3/exoplayer/analytics/j;->A:I

    .line 399
    add-int/2addr v8, v6

    .line 400
    iput v8, v0, Landroidx/media3/exoplayer/analytics/j;->A:I

    .line 402
    :cond_16
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/j;->o:Landroidx/media3/common/PlaybackException;

    .line 404
    const/16 v13, 0x15

    .line 406
    const/4 v12, 0x5

    .line 407
    const/4 v14, 0x4

    .line 408
    if-nez v8, :cond_17

    .line 410
    move v5, v6

    .line 411
    move v6, v7

    .line 412
    const/16 v14, 0xd

    .line 414
    const/16 v16, 0x8

    .line 416
    const/16 v17, 0x7

    .line 418
    const/16 v18, 0x6

    .line 420
    const/16 v21, 0x9

    .line 422
    goto/16 :goto_1c

    .line 424
    :cond_17
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/j;->a:Landroid/content/Context;

    .line 426
    iget v5, v0, Landroidx/media3/exoplayer/analytics/j;->w:I

    .line 428
    if-ne v5, v14, :cond_18

    .line 430
    move v5, v6

    .line 431
    goto :goto_d

    .line 432
    :cond_18
    move v5, v2

    .line 433
    :goto_d
    iget v14, v8, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 435
    const/16 v15, 0x3e9

    .line 437
    if-ne v14, v15, :cond_19

    .line 439
    new-instance v5, Landroidx/core/view/x;

    .line 441
    const/16 v7, 0x14

    .line 443
    invoke-direct {v5, v7, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 446
    :goto_e
    const/16 v14, 0xd

    .line 448
    const/16 v16, 0x8

    .line 450
    const/16 v17, 0x7

    .line 452
    const/16 v18, 0x6

    .line 454
    const/16 v21, 0x9

    .line 456
    goto/16 :goto_1b

    .line 458
    :cond_19
    instance-of v14, v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 460
    if-eqz v14, :cond_1b

    .line 462
    move-object v14, v8

    .line 463
    check-cast v14, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 465
    iget v15, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 467
    if-ne v15, v6, :cond_1a

    .line 469
    move v15, v6

    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    move v15, v2

    .line 472
    :goto_f
    iget v14, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move v14, v2

    .line 476
    move v15, v14

    .line 477
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    instance-of v11, v10, Ljava/io/IOException;

    .line 486
    const/16 v19, 0x19

    .line 488
    const/16 v20, 0x1a

    .line 490
    const/16 v9, 0x1b

    .line 492
    const/16 v6, 0x17

    .line 494
    if-eqz v11, :cond_30

    .line 496
    instance-of v11, v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 498
    if-eqz v11, :cond_1c

    .line 500
    check-cast v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 502
    iget v5, v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 504
    new-instance v6, Landroidx/core/view/x;

    .line 506
    invoke-direct {v6, v12, v5}, Landroidx/core/view/x;-><init>(II)V

    .line 509
    :goto_11
    move-object v5, v6

    .line 510
    goto :goto_e

    .line 511
    :cond_1c
    instance-of v11, v10, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 513
    if-nez v11, :cond_1d

    .line 515
    instance-of v11, v10, Landroidx/media3/common/ParserException;

    .line 517
    if-eqz v11, :cond_1e

    .line 519
    :cond_1d
    const/16 v6, 0x9

    .line 521
    const/4 v7, 0x7

    .line 522
    const/4 v9, 0x6

    .line 523
    const/16 v10, 0x8

    .line 525
    goto/16 :goto_17

    .line 527
    :cond_1e
    instance-of v5, v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 529
    if-nez v5, :cond_1f

    .line 531
    instance-of v11, v10, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 533
    if-eqz v11, :cond_20

    .line 535
    :cond_1f
    const/16 v6, 0x9

    .line 537
    goto/16 :goto_14

    .line 539
    :cond_20
    iget v5, v8, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 541
    const/16 v7, 0x3ea

    .line 543
    if-ne v5, v7, :cond_21

    .line 545
    new-instance v5, Landroidx/core/view/x;

    .line 547
    invoke-direct {v5, v13, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 550
    goto :goto_e

    .line 551
    :cond_21
    instance-of v5, v10, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 553
    if-eqz v5, :cond_28

    .line 555
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    instance-of v7, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 564
    if-eqz v7, :cond_22

    .line 566
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 568
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Landroidx/media3/common/util/l0;->t(Ljava/lang/String;)I

    .line 575
    move-result v5

    .line 576
    invoke-static {v5}, Landroidx/media3/common/util/l0;->s(I)I

    .line 579
    move-result v6

    .line 580
    packed-switch v6, :pswitch_data_0

    .line 583
    goto :goto_12

    .line 584
    :pswitch_0
    move/from16 v9, v20

    .line 586
    goto :goto_12

    .line 587
    :pswitch_1
    move/from16 v9, v19

    .line 589
    goto :goto_12

    .line 590
    :pswitch_2
    const/16 v9, 0x1c

    .line 592
    goto :goto_12

    .line 593
    :pswitch_3
    const/16 v9, 0x18

    .line 595
    :goto_12
    new-instance v6, Landroidx/core/view/x;

    .line 597
    invoke-direct {v6, v9, v5}, Landroidx/core/view/x;-><init>(II)V

    .line 600
    goto :goto_11

    .line 601
    :cond_22
    instance-of v7, v5, Landroid/media/MediaDrmResetException;

    .line 603
    if-eqz v7, :cond_23

    .line 605
    new-instance v5, Landroidx/core/view/x;

    .line 607
    invoke-direct {v5, v9, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 610
    goto/16 :goto_e

    .line 612
    :cond_23
    instance-of v7, v5, Landroid/media/NotProvisionedException;

    .line 614
    if-eqz v7, :cond_24

    .line 616
    new-instance v5, Landroidx/core/view/x;

    .line 618
    const/16 v7, 0x18

    .line 620
    invoke-direct {v5, v7, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 623
    goto/16 :goto_e

    .line 625
    :cond_24
    instance-of v7, v5, Landroid/media/DeniedByServerException;

    .line 627
    if-eqz v7, :cond_25

    .line 629
    new-instance v5, Landroidx/core/view/x;

    .line 631
    const/16 v6, 0x1d

    .line 633
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 636
    goto/16 :goto_e

    .line 638
    :cond_25
    instance-of v7, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 640
    if-eqz v7, :cond_26

    .line 642
    new-instance v5, Landroidx/core/view/x;

    .line 644
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 647
    goto/16 :goto_e

    .line 649
    :cond_26
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 651
    if-eqz v5, :cond_27

    .line 653
    new-instance v5, Landroidx/core/view/x;

    .line 655
    const/16 v11, 0x1c

    .line 657
    invoke-direct {v5, v11, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 660
    goto/16 :goto_e

    .line 662
    :cond_27
    new-instance v5, Landroidx/core/view/x;

    .line 664
    const/16 v6, 0x1e

    .line 666
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 669
    goto/16 :goto_e

    .line 671
    :cond_28
    instance-of v5, v10, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 673
    if-eqz v5, :cond_2a

    .line 675
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 678
    move-result-object v5

    .line 679
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 681
    if-eqz v5, :cond_2a

    .line 683
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    move-result-object v5

    .line 694
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 696
    if-eqz v6, :cond_29

    .line 698
    check-cast v5, Landroid/system/ErrnoException;

    .line 700
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 702
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 704
    if-ne v5, v6, :cond_29

    .line 706
    new-instance v5, Landroidx/core/view/x;

    .line 708
    const/16 v6, 0x20

    .line 710
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 713
    goto/16 :goto_e

    .line 715
    :cond_29
    new-instance v5, Landroidx/core/view/x;

    .line 717
    const/16 v6, 0x1f

    .line 719
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 722
    goto/16 :goto_e

    .line 724
    :cond_2a
    new-instance v5, Landroidx/core/view/x;

    .line 726
    const/16 v6, 0x9

    .line 728
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 731
    :goto_13
    move/from16 v21, v6

    .line 733
    const/16 v14, 0xd

    .line 735
    const/16 v16, 0x8

    .line 737
    const/16 v17, 0x7

    .line 739
    const/16 v18, 0x6

    .line 741
    goto/16 :goto_1b

    .line 743
    :goto_14
    invoke-static {v7}, Landroidx/media3/common/util/w;->b(Landroid/content/Context;)Landroidx/media3/common/util/w;

    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v7}, Landroidx/media3/common/util/w;->c()I

    .line 750
    move-result v7

    .line 751
    const/4 v9, 0x1

    .line 752
    if-ne v7, v9, :cond_2b

    .line 754
    new-instance v5, Landroidx/core/view/x;

    .line 756
    const/4 v7, 0x3

    .line 757
    invoke-direct {v5, v7, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 760
    goto :goto_13

    .line 761
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 764
    move-result-object v7

    .line 765
    instance-of v9, v7, Ljava/net/UnknownHostException;

    .line 767
    if-eqz v9, :cond_2c

    .line 769
    new-instance v5, Landroidx/core/view/x;

    .line 771
    const/4 v9, 0x6

    .line 772
    invoke-direct {v5, v9, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 775
    move/from16 v21, v6

    .line 777
    move/from16 v18, v9

    .line 779
    const/16 v14, 0xd

    .line 781
    const/16 v16, 0x8

    .line 783
    const/16 v17, 0x7

    .line 785
    goto/16 :goto_1b

    .line 787
    :cond_2c
    const/4 v9, 0x6

    .line 788
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 790
    if-eqz v7, :cond_2d

    .line 792
    new-instance v5, Landroidx/core/view/x;

    .line 794
    const/4 v7, 0x7

    .line 795
    invoke-direct {v5, v7, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 798
    :goto_15
    move/from16 v21, v6

    .line 800
    move/from16 v17, v7

    .line 802
    move/from16 v18, v9

    .line 804
    const/16 v14, 0xd

    .line 806
    const/16 v16, 0x8

    .line 808
    goto/16 :goto_1b

    .line 810
    :cond_2d
    const/4 v7, 0x7

    .line 811
    if-eqz v5, :cond_2e

    .line 813
    check-cast v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 815
    iget v5, v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    .line 817
    const/4 v10, 0x1

    .line 818
    if-ne v5, v10, :cond_2e

    .line 820
    new-instance v5, Landroidx/core/view/x;

    .line 822
    const/4 v10, 0x4

    .line 823
    invoke-direct {v5, v10, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 826
    goto :goto_15

    .line 827
    :cond_2e
    new-instance v5, Landroidx/core/view/x;

    .line 829
    const/16 v10, 0x8

    .line 831
    invoke-direct {v5, v10, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 834
    move/from16 v21, v6

    .line 836
    move/from16 v17, v7

    .line 838
    move/from16 v18, v9

    .line 840
    move/from16 v16, v10

    .line 842
    :goto_16
    const/16 v14, 0xd

    .line 844
    goto/16 :goto_1b

    .line 846
    :goto_17
    new-instance v11, Landroidx/core/view/x;

    .line 848
    if-eqz v5, :cond_2f

    .line 850
    const/16 v5, 0xa

    .line 852
    goto :goto_18

    .line 853
    :cond_2f
    const/16 v5, 0xb

    .line 855
    :goto_18
    invoke-direct {v11, v5, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 858
    move/from16 v21, v6

    .line 860
    move/from16 v17, v7

    .line 862
    move/from16 v18, v9

    .line 864
    move/from16 v16, v10

    .line 866
    move-object v5, v11

    .line 867
    goto :goto_16

    .line 868
    :cond_30
    const/16 v7, 0x18

    .line 870
    const/16 v11, 0x1c

    .line 872
    const/16 v16, 0x8

    .line 874
    const/16 v17, 0x7

    .line 876
    const/16 v18, 0x6

    .line 878
    const/16 v21, 0x9

    .line 880
    if-eqz v15, :cond_32

    .line 882
    if-eqz v14, :cond_31

    .line 884
    const/4 v5, 0x1

    .line 885
    if-ne v14, v5, :cond_32

    .line 887
    :cond_31
    new-instance v5, Landroidx/core/view/x;

    .line 889
    const/16 v6, 0x23

    .line 891
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 894
    goto :goto_16

    .line 895
    :cond_32
    if-eqz v15, :cond_33

    .line 897
    const/4 v5, 0x3

    .line 898
    if-ne v14, v5, :cond_33

    .line 900
    new-instance v5, Landroidx/core/view/x;

    .line 902
    const/16 v6, 0xf

    .line 904
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 907
    goto :goto_16

    .line 908
    :cond_33
    if-eqz v15, :cond_34

    .line 910
    const/4 v5, 0x2

    .line 911
    if-ne v14, v5, :cond_34

    .line 913
    new-instance v5, Landroidx/core/view/x;

    .line 915
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 918
    goto :goto_16

    .line 919
    :cond_34
    instance-of v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 921
    if-eqz v5, :cond_35

    .line 923
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 925
    iget-object v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 927
    invoke-static {v5}, Landroidx/media3/common/util/l0;->t(Ljava/lang/String;)I

    .line 930
    move-result v5

    .line 931
    new-instance v6, Landroidx/core/view/x;

    .line 933
    const/16 v14, 0xd

    .line 935
    invoke-direct {v6, v14, v5}, Landroidx/core/view/x;-><init>(II)V

    .line 938
    :goto_19
    move-object v5, v6

    .line 939
    goto/16 :goto_1b

    .line 941
    :cond_35
    const/16 v14, 0xd

    .line 943
    instance-of v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 945
    const/16 v6, 0xe

    .line 947
    if-eqz v5, :cond_36

    .line 949
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 951
    iget v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 953
    new-instance v7, Landroidx/core/view/x;

    .line 955
    invoke-direct {v7, v6, v5}, Landroidx/core/view/x;-><init>(II)V

    .line 958
    move-object v5, v7

    .line 959
    goto :goto_1b

    .line 960
    :cond_36
    instance-of v5, v10, Ljava/lang/OutOfMemoryError;

    .line 962
    if-eqz v5, :cond_37

    .line 964
    new-instance v5, Landroidx/core/view/x;

    .line 966
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 969
    goto :goto_1b

    .line 970
    :cond_37
    instance-of v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 972
    if-eqz v5, :cond_38

    .line 974
    check-cast v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 976
    iget v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 978
    new-instance v6, Landroidx/core/view/x;

    .line 980
    const/16 v7, 0x11

    .line 982
    invoke-direct {v6, v7, v5}, Landroidx/core/view/x;-><init>(II)V

    .line 985
    goto :goto_19

    .line 986
    :cond_38
    instance-of v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 988
    if-eqz v5, :cond_39

    .line 990
    check-cast v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 992
    iget v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 994
    new-instance v6, Landroidx/core/view/x;

    .line 996
    const/16 v7, 0x12

    .line 998
    invoke-direct {v6, v7, v5}, Landroidx/core/view/x;-><init>(II)V

    .line 1001
    goto :goto_19

    .line 1002
    :cond_39
    instance-of v5, v10, Landroid/media/MediaCodec$CryptoException;

    .line 1004
    if-eqz v5, :cond_3a

    .line 1006
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 1008
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1011
    move-result v5

    .line 1012
    invoke-static {v5}, Landroidx/media3/common/util/l0;->s(I)I

    .line 1015
    move-result v6

    .line 1016
    packed-switch v6, :pswitch_data_1

    .line 1019
    move v7, v9

    .line 1020
    goto :goto_1a

    .line 1021
    :pswitch_4
    move/from16 v7, v20

    .line 1023
    goto :goto_1a

    .line 1024
    :pswitch_5
    move/from16 v7, v19

    .line 1026
    goto :goto_1a

    .line 1027
    :pswitch_6
    move v7, v11

    .line 1028
    :goto_1a
    :pswitch_7
    new-instance v6, Landroidx/core/view/x;

    .line 1030
    invoke-direct {v6, v7, v5}, Landroidx/core/view/x;-><init>(II)V

    .line 1033
    goto :goto_19

    .line 1034
    :cond_3a
    new-instance v5, Landroidx/core/view/x;

    .line 1036
    const/16 v6, 0x16

    .line 1038
    invoke-direct {v5, v6, v2}, Landroidx/core/view/x;-><init>(II)V

    .line 1041
    :goto_1b
    new-instance v6, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1043
    invoke-direct {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1046
    iget-wide v9, v0, Landroidx/media3/exoplayer/analytics/j;->e:J

    .line 1048
    sub-long v9, v3, v9

    .line 1050
    invoke-virtual {v6, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1053
    move-result-object v6

    .line 1054
    iget v7, v5, Landroidx/core/view/x;->a:I

    .line 1056
    invoke-virtual {v6, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1059
    move-result-object v6

    .line 1060
    iget v5, v5, Landroidx/core/view/x;->b:I

    .line 1062
    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1073
    move-result-object v5

    .line 1074
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/j;->b:Ljava/util/concurrent/Executor;

    .line 1076
    new-instance v7, Landroidx/activity/d;

    .line 1078
    const/16 v8, 0x13

    .line 1080
    invoke-direct {v7, v8, v0, v5}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1086
    const/4 v5, 0x1

    .line 1087
    iput-boolean v5, v0, Landroidx/media3/exoplayer/analytics/j;->B:Z

    .line 1089
    const/4 v6, 0x0

    .line 1090
    iput-object v6, v0, Landroidx/media3/exoplayer/analytics/j;->o:Landroidx/media3/common/PlaybackException;

    .line 1092
    const/4 v6, 0x2

    .line 1093
    :goto_1c
    invoke-virtual {v1, v6}, Landroidx/cardview/widget/a;->o(I)Z

    .line 1096
    move-result v7

    .line 1097
    if-eqz v7, :cond_41

    .line 1099
    move-object/from16 v7, p1

    .line 1101
    check-cast v7, Landroidx/media3/exoplayer/e0;

    .line 1103
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v7, v6}, Landroidx/media3/common/c1;->a(I)Z

    .line 1110
    move-result v8

    .line 1111
    invoke-virtual {v7, v5}, Landroidx/media3/common/c1;->a(I)Z

    .line 1114
    move-result v6

    .line 1115
    const/4 v5, 0x3

    .line 1116
    invoke-virtual {v7, v5}, Landroidx/media3/common/c1;->a(I)Z

    .line 1119
    move-result v7

    .line 1120
    if-nez v8, :cond_3b

    .line 1122
    if-nez v6, :cond_3b

    .line 1124
    if-eqz v7, :cond_41

    .line 1126
    :cond_3b
    if-nez v8, :cond_3d

    .line 1128
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/s;

    .line 1130
    const/4 v8, 0x0

    .line 1131
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_3c

    .line 1137
    goto :goto_1d

    .line 1138
    :cond_3c
    iput-object v8, v0, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/s;

    .line 1140
    const/4 v5, 0x1

    .line 1141
    invoke-virtual {v0, v5, v3, v4, v8}, Landroidx/media3/exoplayer/analytics/j;->n(IJLandroidx/media3/common/s;)V

    .line 1144
    goto :goto_1d

    .line 1145
    :cond_3d
    const/4 v8, 0x0

    .line 1146
    :goto_1d
    if-nez v6, :cond_3f

    .line 1148
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/s;

    .line 1150
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_3e

    .line 1156
    goto :goto_1e

    .line 1157
    :cond_3e
    iput-object v8, v0, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/s;

    .line 1159
    invoke-virtual {v0, v2, v3, v4, v8}, Landroidx/media3/exoplayer/analytics/j;->n(IJLandroidx/media3/common/s;)V

    .line 1162
    :cond_3f
    :goto_1e
    if-nez v7, :cond_41

    .line 1164
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/s;

    .line 1166
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_40

    .line 1172
    goto :goto_1f

    .line 1173
    :cond_40
    iput-object v8, v0, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/s;

    .line 1175
    const/4 v5, 0x2

    .line 1176
    invoke-virtual {v0, v5, v3, v4, v8}, Landroidx/media3/exoplayer/analytics/j;->n(IJLandroidx/media3/common/s;)V

    .line 1179
    :cond_41
    :goto_1f
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/cardview/widget/a;

    .line 1181
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/analytics/j;->f(Landroidx/cardview/widget/a;)Z

    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_43

    .line 1187
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/cardview/widget/a;

    .line 1189
    iget-object v5, v5, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 1191
    check-cast v5, Landroidx/media3/common/s;

    .line 1193
    iget v6, v5, Landroidx/media3/common/s;->v:I

    .line 1195
    const/4 v7, -0x1

    .line 1196
    if-eq v6, v7, :cond_43

    .line 1198
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/s;

    .line 1200
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_42

    .line 1206
    :goto_20
    const/4 v6, 0x0

    .line 1207
    goto :goto_21

    .line 1208
    :cond_42
    iput-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/s;

    .line 1210
    const/4 v9, 0x1

    .line 1211
    invoke-virtual {v0, v9, v3, v4, v5}, Landroidx/media3/exoplayer/analytics/j;->n(IJLandroidx/media3/common/s;)V

    .line 1214
    goto :goto_20

    .line 1215
    :goto_21
    iput-object v6, v0, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/cardview/widget/a;

    .line 1217
    :cond_43
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->q:Landroidx/cardview/widget/a;

    .line 1219
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/analytics/j;->f(Landroidx/cardview/widget/a;)Z

    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_45

    .line 1225
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->q:Landroidx/cardview/widget/a;

    .line 1227
    iget-object v5, v5, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 1229
    check-cast v5, Landroidx/media3/common/s;

    .line 1231
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/s;

    .line 1233
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    move-result v6

    .line 1237
    if-eqz v6, :cond_44

    .line 1239
    :goto_22
    const/4 v6, 0x0

    .line 1240
    goto :goto_23

    .line 1241
    :cond_44
    iput-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/s;

    .line 1243
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/analytics/j;->n(IJLandroidx/media3/common/s;)V

    .line 1246
    goto :goto_22

    .line 1247
    :goto_23
    iput-object v6, v0, Landroidx/media3/exoplayer/analytics/j;->q:Landroidx/cardview/widget/a;

    .line 1249
    :cond_45
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->r:Landroidx/cardview/widget/a;

    .line 1251
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/analytics/j;->f(Landroidx/cardview/widget/a;)Z

    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_47

    .line 1257
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->r:Landroidx/cardview/widget/a;

    .line 1259
    iget-object v5, v5, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 1261
    check-cast v5, Landroidx/media3/common/s;

    .line 1263
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/s;

    .line 1265
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    move-result v6

    .line 1269
    if-eqz v6, :cond_46

    .line 1271
    :goto_24
    const/4 v6, 0x0

    .line 1272
    goto :goto_25

    .line 1273
    :cond_46
    iput-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/s;

    .line 1275
    const/4 v6, 0x2

    .line 1276
    invoke-virtual {v0, v6, v3, v4, v5}, Landroidx/media3/exoplayer/analytics/j;->n(IJLandroidx/media3/common/s;)V

    .line 1279
    goto :goto_24

    .line 1280
    :goto_25
    iput-object v6, v0, Landroidx/media3/exoplayer/analytics/j;->r:Landroidx/cardview/widget/a;

    .line 1282
    :cond_47
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/j;->a:Landroid/content/Context;

    .line 1284
    invoke-static {v5}, Landroidx/media3/common/util/w;->b(Landroid/content/Context;)Landroidx/media3/common/util/w;

    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v5}, Landroidx/media3/common/util/w;->c()I

    .line 1291
    move-result v5

    .line 1292
    packed-switch v5, :pswitch_data_2

    .line 1295
    :pswitch_8
    const/4 v5, 0x1

    .line 1296
    goto :goto_26

    .line 1297
    :pswitch_9
    move/from16 v5, v17

    .line 1299
    goto :goto_26

    .line 1300
    :pswitch_a
    move/from16 v5, v16

    .line 1302
    goto :goto_26

    .line 1303
    :pswitch_b
    const/4 v5, 0x3

    .line 1304
    goto :goto_26

    .line 1305
    :pswitch_c
    move/from16 v5, v18

    .line 1307
    goto :goto_26

    .line 1308
    :pswitch_d
    move v5, v12

    .line 1309
    goto :goto_26

    .line 1310
    :pswitch_e
    const/4 v5, 0x4

    .line 1311
    goto :goto_26

    .line 1312
    :pswitch_f
    const/4 v5, 0x2

    .line 1313
    goto :goto_26

    .line 1314
    :pswitch_10
    move/from16 v5, v21

    .line 1316
    goto :goto_26

    .line 1317
    :pswitch_11
    move v5, v2

    .line 1318
    :goto_26
    iget v6, v0, Landroidx/media3/exoplayer/analytics/j;->n:I

    .line 1320
    if-eq v5, v6, :cond_48

    .line 1322
    iput v5, v0, Landroidx/media3/exoplayer/analytics/j;->n:I

    .line 1324
    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1326
    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1329
    invoke-virtual {v6, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1332
    move-result-object v5

    .line 1333
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/j;->e:J

    .line 1335
    sub-long v6, v3, v6

    .line 1337
    invoke-virtual {v5, v6, v7}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1340
    move-result-object v5

    .line 1341
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1344
    move-result-object v5

    .line 1345
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/j;->b:Ljava/util/concurrent/Executor;

    .line 1347
    new-instance v7, Landroidx/activity/d;

    .line 1349
    const/16 v8, 0x12

    .line 1351
    invoke-direct {v7, v8, v0, v5}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1357
    :cond_48
    move-object/from16 v5, p1

    .line 1359
    check-cast v5, Landroidx/media3/exoplayer/e0;

    .line 1361
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->r()I

    .line 1364
    move-result v6

    .line 1365
    const/4 v7, 0x2

    .line 1366
    if-eq v6, v7, :cond_49

    .line 1368
    iput-boolean v2, v0, Landroidx/media3/exoplayer/analytics/j;->v:Z

    .line 1370
    :cond_49
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 1373
    iget-object v6, v5, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 1375
    iget-object v6, v6, Landroidx/media3/exoplayer/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1377
    if-nez v6, :cond_4a

    .line 1379
    iput-boolean v2, v0, Landroidx/media3/exoplayer/analytics/j;->x:Z

    .line 1381
    const/16 v2, 0xa

    .line 1383
    goto :goto_27

    .line 1384
    :cond_4a
    const/16 v2, 0xa

    .line 1386
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/a;->o(I)Z

    .line 1389
    move-result v6

    .line 1390
    if-eqz v6, :cond_4b

    .line 1392
    const/4 v9, 0x1

    .line 1393
    iput-boolean v9, v0, Landroidx/media3/exoplayer/analytics/j;->x:Z

    .line 1395
    :cond_4b
    :goto_27
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->r()I

    .line 1398
    move-result v6

    .line 1399
    iget-boolean v7, v0, Landroidx/media3/exoplayer/analytics/j;->v:Z

    .line 1401
    if-eqz v7, :cond_4d

    .line 1403
    move v2, v12

    .line 1404
    :cond_4c
    :goto_28
    const/4 v5, 0x1

    .line 1405
    goto :goto_2a

    .line 1406
    :cond_4d
    iget-boolean v7, v0, Landroidx/media3/exoplayer/analytics/j;->x:Z

    .line 1408
    if-eqz v7, :cond_4e

    .line 1410
    move v2, v14

    .line 1411
    goto :goto_28

    .line 1412
    :cond_4e
    const/4 v10, 0x4

    .line 1413
    if-ne v6, v10, :cond_4f

    .line 1415
    const/16 v2, 0xb

    .line 1417
    goto :goto_28

    .line 1418
    :cond_4f
    const/16 v7, 0xc

    .line 1420
    const/4 v8, 0x2

    .line 1421
    if-ne v6, v8, :cond_54

    .line 1423
    iget v6, v0, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1425
    if-eqz v6, :cond_53

    .line 1427
    if-eq v6, v8, :cond_53

    .line 1429
    if-ne v6, v7, :cond_50

    .line 1431
    goto :goto_29

    .line 1432
    :cond_50
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 1435
    move-result v6

    .line 1436
    if-nez v6, :cond_51

    .line 1438
    move/from16 v2, v17

    .line 1440
    goto :goto_28

    .line 1441
    :cond_51
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->s()I

    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_52

    .line 1447
    goto :goto_28

    .line 1448
    :cond_52
    move/from16 v2, v18

    .line 1450
    goto :goto_28

    .line 1451
    :cond_53
    :goto_29
    move v2, v8

    .line 1452
    goto :goto_28

    .line 1453
    :cond_54
    const/4 v2, 0x3

    .line 1454
    if-ne v6, v2, :cond_56

    .line 1456
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 1459
    move-result v6

    .line 1460
    if-nez v6, :cond_55

    .line 1462
    move v2, v10

    .line 1463
    goto :goto_28

    .line 1464
    :cond_55
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->s()I

    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_4c

    .line 1470
    move/from16 v2, v21

    .line 1472
    goto :goto_28

    .line 1473
    :cond_56
    const/4 v5, 0x1

    .line 1474
    if-ne v6, v5, :cond_57

    .line 1476
    iget v2, v0, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1478
    if-eqz v2, :cond_57

    .line 1480
    move v2, v7

    .line 1481
    goto :goto_2a

    .line 1482
    :cond_57
    iget v2, v0, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1484
    :goto_2a
    iget v6, v0, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1486
    if-eq v6, v2, :cond_58

    .line 1488
    iput v2, v0, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1490
    iput-boolean v5, v0, Landroidx/media3/exoplayer/analytics/j;->B:Z

    .line 1492
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1494
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1497
    iget v5, v0, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1499
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1502
    move-result-object v2

    .line 1503
    iget-wide v5, v0, Landroidx/media3/exoplayer/analytics/j;->e:J

    .line 1505
    sub-long/2addr v3, v5

    .line 1506
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1513
    move-result-object v2

    .line 1514
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/j;->b:Ljava/util/concurrent/Executor;

    .line 1516
    new-instance v4, Landroidx/activity/d;

    .line 1518
    invoke-direct {v4, v13, v0, v2}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1524
    :cond_58
    const/16 v2, 0x404

    .line 1526
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/a;->o(I)Z

    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_5c

    .line 1532
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/i;

    .line 1534
    iget-object v0, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1536
    check-cast v0, Landroid/util/SparseArray;

    .line 1538
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Landroidx/media3/exoplayer/analytics/a;

    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    monitor-enter v3

    .line 1548
    :try_start_4
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 1550
    if-eqz v1, :cond_59

    .line 1552
    iget-object v2, v3, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 1554
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Landroidx/media3/exoplayer/analytics/h;

    .line 1560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/analytics/i;->a(Landroidx/media3/exoplayer/analytics/h;)V

    .line 1566
    goto :goto_2b

    .line 1567
    :catchall_2
    move-exception v0

    .line 1568
    goto :goto_2d

    .line 1569
    :cond_59
    :goto_2b
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 1571
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1574
    move-result-object v1

    .line 1575
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1578
    move-result-object v1

    .line 1579
    :cond_5a
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_5b

    .line 1585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Landroidx/media3/exoplayer/analytics/h;

    .line 1591
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1594
    iget-boolean v4, v2, Landroidx/media3/exoplayer/analytics/h;->e:Z

    .line 1596
    if-eqz v4, :cond_5a

    .line 1598
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 1600
    if-eqz v4, :cond_5a

    .line 1602
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 1604
    invoke-virtual {v4, v0, v2}, Landroidx/media3/exoplayer/analytics/j;->m(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1607
    goto :goto_2c

    .line 1608
    :cond_5b
    monitor-exit v3

    .line 1609
    return-void

    .line 1610
    :goto_2d
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1611
    throw v0

    .line 1612
    :cond_5c
    :goto_2e
    return-void

    .line 580
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1016
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1292
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/j;->h()V

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/j;->j:Ljava/lang/String;

    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 22
    const-string v1, "AndroidXMedia3"

    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.9.0"

    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/v0;

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/analytics/j;->j(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)V

    .line 41
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/j;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/j;->h()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/j;->h:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/j;->i:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final n(IJLandroidx/media3/common/s;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/j;->e:J

    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 24
    iget-object v1, p4, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 31
    :cond_0
    iget-object v1, p4, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 38
    :cond_1
    iget-object v1, p4, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 45
    :cond_2
    iget v1, p4, Landroidx/media3/common/s;->j:I

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 53
    :cond_3
    iget v1, p4, Landroidx/media3/common/s;->u:I

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 60
    :cond_4
    iget v1, p4, Landroidx/media3/common/s;->v:I

    .line 62
    if-eq v1, v2, :cond_5

    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 67
    :cond_5
    iget v1, p4, Landroidx/media3/common/s;->F:I

    .line 69
    if-eq v1, v2, :cond_6

    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 74
    :cond_6
    iget v1, p4, Landroidx/media3/common/s;->G:I

    .line 76
    if-eq v1, v2, :cond_7

    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 81
    :cond_7
    iget-object v1, p4, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_9

    .line 85
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 87
    const-string v3, "-"

    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 98
    aget-object v0, v1, p3

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    if-eqz p2, :cond_9

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    :cond_9
    iget p2, p4, Landroidx/media3/common/s;->y:F

    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 126
    cmpl-float p4, p2, p4

    .line 128
    if-eqz p4, :cond_b

    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/j;->B:Z

    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Landroidx/activity/d;

    .line 145
    const/16 p3, 0x11

    .line 147
    invoke-direct {p2, p3, p0, p1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/j;->b:Ljava/util/concurrent/Executor;

    .line 152
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
