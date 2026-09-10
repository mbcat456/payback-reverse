.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Landroidx/activity/m;->a:I

    iput-object p2, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Landroidx/activity/m;->a:I

    iput-object p3, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/l0;I)V
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x11

    .line 3
    iput p2, p0, Landroidx/activity/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final a()V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/v;

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/v;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/upstream/e;

    .line 13
    if-eqz v0, :cond_7

    .line 15
    iget-object p0, p0, Landroidx/media3/common/util/v;->c:Landroidx/media3/common/util/w;

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/w;->c()I

    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/e;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Landroidx/media3/exoplayer/upstream/f;->n:I

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-boolean v2, v1, Landroidx/media3/exoplayer/upstream/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    if-ne v0, p0, :cond_1

    .line 40
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/f;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    iput p0, v1, Landroidx/media3/exoplayer/upstream/f;->n:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_6

    .line 51
    if-eqz p0, :cond_6

    .line 53
    const/16 v0, 0x8

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/f;->o:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_4

    .line 63
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/f;->a:Landroid/content/Context;

    .line 65
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const-string v2, "phone"

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 89
    invoke-static {v0}, Lcom/google/common/base/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/base/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :goto_0
    iput-object v0, v1, Landroidx/media3/exoplayer/upstream/f;->o:Ljava/lang/String;

    .line 108
    :cond_4
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/upstream/f;->a(I)J

    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, v1, Landroidx/media3/exoplayer/upstream/f;->l:J

    .line 114
    iget-object p0, v1, Landroidx/media3/exoplayer/upstream/f;->d:Landroidx/media3/common/util/d;

    .line 116
    check-cast p0, Landroidx/media3/common/util/f0;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    move-result-wide v7

    .line 125
    iget p0, v1, Landroidx/media3/exoplayer/upstream/f;->g:I

    .line 127
    const/4 v0, 0x0

    .line 128
    if-lez p0, :cond_5

    .line 130
    iget-wide v2, v1, Landroidx/media3/exoplayer/upstream/f;->h:J

    .line 132
    sub-long v2, v7, v2

    .line 134
    long-to-int p0, v2

    .line 135
    move v2, p0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v2, v0

    .line 138
    :goto_1
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/f;->i:J

    .line 140
    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/f;->l:J

    .line 142
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/upstream/f;->b(IJJ)V

    .line 145
    iput-wide v7, v1, Landroidx/media3/exoplayer/upstream/f;->h:J

    .line 147
    const-wide/16 v2, 0x0

    .line 149
    iput-wide v2, v1, Landroidx/media3/exoplayer/upstream/f;->i:J

    .line 151
    iput-wide v2, v1, Landroidx/media3/exoplayer/upstream/f;->k:J

    .line 153
    iput-wide v2, v1, Landroidx/media3/exoplayer/upstream/f;->j:J

    .line 155
    iget-object p0, v1, Landroidx/media3/exoplayer/upstream/f;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 157
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/m;->a:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    const/4 v2, -0x1

    .line 163
    iput v2, p0, Landroidx/media3/exoplayer/upstream/m;->c:I

    .line 165
    iput v0, p0, Landroidx/media3/exoplayer/upstream/m;->d:I

    .line 167
    iput v0, p0, Landroidx/media3/exoplayer/upstream/m;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :cond_6
    :goto_2
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_7
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/cardview/widget/a;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/f1;

    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/e1;

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/f1;->c:I

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/f1;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f1;->a(Z)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f1;->a(Z)V

    .line 25
    throw v1
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Unexpected error delivering message on external thread."

    .line 29
    invoke-static {v0, p0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/f;

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->m:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    sub-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-lez v1, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->n:Ljava/lang/IllegalStateException;

    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->a()V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/activity/m;->a:I

    .line 5
    const/16 v2, 0x16

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 28
    sget v1, Landroidx/media3/ui/PlayerControlView;->DEFAULT_SHOW_TIMEOUT_MS:I

    .line 30
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 38
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->DEFAULT_BAR_HEIGHT_DP:I

    .line 40
    invoke-virtual {v0, v8}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 48
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/media3/exoplayer/z;

    .line 70
    iget-object v3, v3, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 72
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 83
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    :cond_2
    iput-object v6, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 90
    iput-object v6, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/media3/exoplayer/video/a0;

    .line 97
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a0;->c(Landroidx/media3/exoplayer/video/a0;)V

    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroidx/media3/exoplayer/video/r;

    .line 105
    iget v1, v0, Landroidx/media3/exoplayer/video/r;->m:I

    .line 107
    sub-int/2addr v1, v7

    .line 108
    iput v1, v0, Landroidx/media3/exoplayer/video/r;->m:I

    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 113
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 115
    iget-object v0, v0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/g0;

    .line 117
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/g0;->d()V

    .line 120
    return-void

    .line 121
    :pswitch_6
    invoke-direct {v0}, Landroidx/activity/m;->d()V

    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroidx/media3/exoplayer/audio/h0;

    .line 129
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/h0;->a0:J

    .line 131
    const-wide/32 v5, 0x493e0

    .line 134
    cmp-long v1, v1, v5

    .line 136
    if-ltz v1, :cond_3

    .line 138
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 140
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 142
    check-cast v1, Landroidx/media3/exoplayer/audio/i0;

    .line 144
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/i0;->P0:Z

    .line 146
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/h0;->a0:J

    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_8
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 151
    check-cast v0, Landroidx/media3/common/util/p;

    .line 153
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 155
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 158
    invoke-virtual {v0, v5, v1}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 164
    check-cast v0, Landroidx/media3/exoplayer/analytics/g;

    .line 166
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Landroidx/media3/exoplayer/analytics/c;

    .line 172
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 175
    const/16 v2, 0x404

    .line 177
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 180
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/g;->f:Landroidx/media3/common/util/p;

    .line 182
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->d()V

    .line 185
    return-void

    .line 186
    :pswitch_a
    invoke-direct {v0}, Landroidx/activity/m;->c()V

    .line 189
    return-void

    .line 190
    :pswitch_b
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 192
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 194
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->w:Landroidx/media3/exoplayer/analytics/g;

    .line 196
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Landroidx/media3/exoplayer/analytics/c;

    .line 202
    const/16 v3, 0xd

    .line 204
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 207
    const/16 v3, 0x40a

    .line 209
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 212
    return-void

    .line 213
    :pswitch_c
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 215
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 217
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->B:Landroidx/appcompat/widget/u;

    .line 219
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->e:Landroid/content/Context;

    .line 221
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 223
    invoke-static {v0}, Landroidx/media3/common/audio/h;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 230
    move-result v0

    .line 231
    if-eq v0, v5, :cond_4

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    move v0, v8

    .line 235
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 241
    new-instance v2, Landroidx/media3/common/util/c;

    .line 243
    invoke-direct {v2, v1, v0, v8}, Landroidx/media3/common/util/c;-><init>(Landroidx/appcompat/widget/u;Ljava/lang/Object;I)V

    .line 246
    iget-object v0, v1, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 248
    check-cast v0, Landroidx/media3/common/util/h0;

    .line 250
    iget-object v1, v0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 252
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_5

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 270
    :goto_2
    return-void

    .line 271
    :pswitch_d
    invoke-direct {v0}, Landroidx/activity/m;->b()V

    .line 274
    return-void

    .line 275
    :pswitch_e
    invoke-direct {v0}, Landroidx/activity/m;->a()V

    .line 278
    return-void

    .line 279
    :pswitch_f
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 281
    check-cast v0, Landroidx/media3/common/audio/a;

    .line 283
    iget-object v1, v0, Landroidx/media3/common/audio/a;->c:Landroidx/media3/common/audio/b;

    .line 285
    iget-boolean v1, v1, Landroidx/media3/common/audio/b;->b:Z

    .line 287
    if-eqz v1, :cond_6

    .line 289
    iget-object v0, v0, Landroidx/media3/common/audio/a;->a:Landroidx/media3/exoplayer/z;

    .line 291
    iget-object v0, v0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 293
    const/4 v1, 0x3

    .line 294
    invoke-virtual {v0, v1, v8}, Landroidx/media3/exoplayer/e0;->V(IZ)V

    .line 297
    :cond_6
    return-void

    .line 298
    :pswitch_10
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 300
    check-cast v0, Landroidx/media3/common/audio/b;

    .line 302
    iget-object v1, v0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 304
    check-cast v1, Landroid/content/Context;

    .line 306
    iget-object v0, v0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 308
    check-cast v0, Landroidx/media3/common/audio/a;

    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 313
    return-void

    .line 314
    :pswitch_11
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 316
    check-cast v0, Landroidx/lifecycle/b1;

    .line 318
    iget-object v1, v0, Landroidx/lifecycle/b1;->f:Landroidx/lifecycle/l0;

    .line 320
    iget v2, v0, Landroidx/lifecycle/b1;->b:I

    .line 322
    if-nez v2, :cond_7

    .line 324
    iput-boolean v7, v0, Landroidx/lifecycle/b1;->c:Z

    .line 326
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 328
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 331
    :cond_7
    iget v2, v0, Landroidx/lifecycle/b1;->a:I

    .line 333
    if-nez v2, :cond_8

    .line 335
    iget-boolean v2, v0, Landroidx/lifecycle/b1;->c:Z

    .line 337
    if-eqz v2, :cond_8

    .line 339
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 341
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 344
    iput-boolean v7, v0, Landroidx/lifecycle/b1;->d:Z

    .line 346
    :cond_8
    return-void

    .line 347
    :pswitch_12
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 349
    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 351
    throw v0

    .line 352
    :pswitch_13
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 354
    move-object v1, v0

    .line 355
    check-cast v1, Landroidx/emoji2/text/r;

    .line 357
    const-string v0, "fetchFonts result is not OK. ("

    .line 359
    iget-object v2, v1, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 361
    monitor-enter v2

    .line 362
    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/r;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;

    .line 364
    if-nez v3, :cond_9

    .line 366
    monitor-exit v2

    .line 367
    goto/16 :goto_9

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_b

    .line 372
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/r;->c()Landroidx/core/provider/j;

    .line 376
    move-result-object v2

    .line 377
    iget v3, v2, Landroidx/core/provider/j;->f:I

    .line 379
    const/4 v4, 0x2

    .line 380
    if-ne v3, v4, :cond_a

    .line 382
    iget-object v4, v1, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 384
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 385
    :try_start_2
    monitor-exit v4

    .line 386
    goto :goto_3

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    goto/16 :goto_7

    .line 393
    :cond_a
    :goto_3
    if-nez v3, :cond_d

    .line 395
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 397
    sget-object v3, Landroidx/core/os/g;->b:Ljava/lang/reflect/Method;

    .line 399
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 402
    iget-object v0, v1, Landroidx/emoji2/text/r;->c:Lpayback/platform/onlineshopping/interactor/c;

    .line 404
    iget-object v3, v1, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    filled-new-array {v2}, [Landroidx/core/provider/j;

    .line 412
    move-result-object v0

    .line 413
    sget-boolean v4, Landroidx/core/graphics/g;->DOWNLOADABLE_FALLBACK_DEBUG:Z

    .line 415
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 417
    invoke-static {v4}, Landroidx/tracing/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 420
    :try_start_5
    sget-object v4, Landroidx/core/graphics/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;

    .line 422
    invoke-virtual {v4, v3, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;->b(Landroid/content/Context;[Landroidx/core/provider/j;I)Landroid/graphics/Typeface;

    .line 425
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 426
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    iget-object v3, v1, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    .line 431
    iget-object v2, v2, Landroidx/core/provider/j;->a:Landroid/net/Uri;

    .line 433
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/md;->c(Landroid/net/Uri;Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    .line 436
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 437
    if-eqz v2, :cond_c

    .line 439
    if-eqz v0, :cond_c

    .line 441
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 443
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 446
    new-instance v3, Landroidx/compose/animation/core/b3;

    .line 448
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ke;->c(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v3, v0, v2}, Landroidx/compose/animation/core/b3;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 455
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 458
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    iget-object v2, v1, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 463
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 464
    :try_start_a
    iget-object v0, v1, Landroidx/emoji2/text/r;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;

    .line 466
    if-eqz v0, :cond_b

    .line 468
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;->c(Landroidx/compose/animation/core/b3;)V

    .line 471
    goto :goto_4

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    goto :goto_5

    .line 474
    :cond_b
    :goto_4
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 475
    :try_start_b
    invoke-virtual {v1}, Landroidx/emoji2/text/r;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 478
    goto :goto_9

    .line 479
    :goto_5
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 480
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 481
    :catchall_4
    move-exception v0

    .line 482
    :try_start_e
    sget-object v2, Landroidx/core/os/g;->b:Ljava/lang/reflect/Method;

    .line 484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 487
    throw v0

    .line 488
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 490
    const-string v2, "Unable to open file."

    .line 492
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v0

    .line 496
    :catchall_5
    move-exception v0

    .line 497
    goto :goto_6

    .line 498
    :catchall_6
    move-exception v0

    .line 499
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 502
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 503
    :goto_6
    :try_start_f
    sget-object v2, Landroidx/core/os/g;->b:Ljava/lang/reflect/Method;

    .line 505
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    throw v0

    .line 509
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    const-string v0, ")"

    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 532
    :goto_7
    iget-object v3, v1, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 534
    monitor-enter v3

    .line 535
    :try_start_10
    iget-object v2, v1, Landroidx/emoji2/text/r;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;

    .line 537
    if-eqz v2, :cond_e

    .line 539
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;->b(Ljava/lang/Throwable;)V

    .line 542
    goto :goto_8

    .line 543
    :catchall_7
    move-exception v0

    .line 544
    goto :goto_a

    .line 545
    :cond_e
    :goto_8
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 546
    invoke-virtual {v1}, Landroidx/emoji2/text/r;->b()V

    .line 549
    :goto_9
    return-void

    .line 550
    :goto_a
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 551
    throw v0

    .line 552
    :goto_b
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 553
    throw v0

    .line 554
    :pswitch_14
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 556
    check-cast v0, Landroidx/dynamicanimation/animation/d;

    .line 558
    iget-object v0, v0, Landroidx/dynamicanimation/animation/d;->c:Lorg/kodein/di/bindings/j;

    .line 560
    iget-object v0, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 562
    check-cast v0, Landroidx/dynamicanimation/animation/d;

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 567
    move-result-wide v1

    .line 568
    iget-object v5, v0, Landroidx/dynamicanimation/animation/d;->b:Ljava/util/ArrayList;

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 573
    move-result-wide v9

    .line 574
    move v11, v8

    .line 575
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 578
    move-result v12

    .line 579
    if-ge v11, v12, :cond_1f

    .line 581
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v12

    .line 585
    check-cast v12, Landroidx/dynamicanimation/animation/g;

    .line 587
    if-nez v12, :cond_10

    .line 589
    :cond_f
    :goto_d
    move-wide/from16 v31, v9

    .line 591
    goto/16 :goto_17

    .line 593
    :cond_10
    iget-object v13, v0, Landroidx/dynamicanimation/animation/d;->a:Landroidx/collection/n1;

    .line 595
    invoke-virtual {v13, v12}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v14

    .line 599
    check-cast v14, Ljava/lang/Long;

    .line 601
    if-nez v14, :cond_11

    .line 603
    goto :goto_e

    .line 604
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 607
    move-result-wide v14

    .line 608
    cmp-long v14, v14, v9

    .line 610
    if-gez v14, :cond_f

    .line 612
    invoke-virtual {v13, v12}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :goto_e
    iget-wide v13, v12, Landroidx/dynamicanimation/animation/g;->i:J

    .line 617
    cmp-long v15, v13, v3

    .line 619
    if-nez v15, :cond_12

    .line 621
    iput-wide v1, v12, Landroidx/dynamicanimation/animation/g;->i:J

    .line 623
    iget v13, v12, Landroidx/dynamicanimation/animation/g;->b:F

    .line 625
    invoke-virtual {v12, v13}, Landroidx/dynamicanimation/animation/g;->c(F)V

    .line 628
    goto :goto_d

    .line 629
    :cond_12
    sub-long v13, v1, v13

    .line 631
    iput-wide v1, v12, Landroidx/dynamicanimation/animation/g;->i:J

    .line 633
    invoke-static {}, Landroidx/dynamicanimation/animation/g;->a()Landroidx/dynamicanimation/animation/d;

    .line 636
    move-result-object v15

    .line 637
    iget v15, v15, Landroidx/dynamicanimation/animation/d;->g:F

    .line 639
    const/4 v3, 0x0

    .line 640
    cmpl-float v4, v15, v3

    .line 642
    if-nez v4, :cond_13

    .line 644
    const-wide/32 v13, 0x7fffffff

    .line 647
    :goto_f
    move-wide/from16 v21, v13

    .line 649
    goto :goto_10

    .line 650
    :cond_13
    long-to-float v4, v13

    .line 651
    div-float/2addr v4, v15

    .line 652
    float-to-long v13, v4

    .line 653
    goto :goto_f

    .line 654
    :goto_10
    move-object v4, v12

    .line 655
    check-cast v4, Landroidx/dynamicanimation/animation/h;

    .line 657
    iget-boolean v13, v4, Landroidx/dynamicanimation/animation/h;->o:Z

    .line 659
    iget v14, v4, Landroidx/dynamicanimation/animation/h;->n:F

    .line 661
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 664
    if-eqz v13, :cond_15

    .line 666
    cmpl-float v13, v14, v15

    .line 668
    if-eqz v13, :cond_14

    .line 670
    iget-object v13, v4, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 672
    float-to-double v6, v14

    .line 673
    iput-wide v6, v13, Landroidx/dynamicanimation/animation/i;->i:D

    .line 675
    iput v15, v4, Landroidx/dynamicanimation/animation/h;->n:F

    .line 677
    :cond_14
    iget-object v6, v4, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 679
    iget-wide v6, v6, Landroidx/dynamicanimation/animation/i;->i:D

    .line 681
    double-to-float v6, v6

    .line 682
    iput v6, v4, Landroidx/dynamicanimation/animation/g;->b:F

    .line 684
    iput v3, v4, Landroidx/dynamicanimation/animation/g;->a:F

    .line 686
    iput-boolean v8, v4, Landroidx/dynamicanimation/animation/h;->o:Z

    .line 688
    move-wide/from16 v31, v9

    .line 690
    :goto_11
    const/4 v3, 0x1

    .line 691
    goto/16 :goto_13

    .line 693
    :cond_15
    cmpl-float v6, v14, v15

    .line 695
    iget-object v7, v4, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 697
    iget v13, v4, Landroidx/dynamicanimation/animation/g;->b:F

    .line 699
    iget v14, v4, Landroidx/dynamicanimation/animation/g;->a:F

    .line 701
    if-eqz v6, :cond_16

    .line 703
    move-wide/from16 v31, v9

    .line 705
    float-to-double v8, v13

    .line 706
    float-to-double v13, v14

    .line 707
    const-wide/16 v16, 0x2

    .line 709
    div-long v29, v21, v16

    .line 711
    move-object/from16 v24, v7

    .line 713
    move-wide/from16 v25, v8

    .line 715
    move-wide/from16 v27, v13

    .line 717
    invoke-virtual/range {v24 .. v30}, Landroidx/dynamicanimation/animation/i;->c(DDJ)Landroidx/compose/material3/pulltorefresh/a;

    .line 720
    move-result-object v7

    .line 721
    iget-object v8, v4, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 723
    iget v9, v4, Landroidx/dynamicanimation/animation/h;->n:F

    .line 725
    float-to-double v9, v9

    .line 726
    iput-wide v9, v8, Landroidx/dynamicanimation/animation/i;->i:D

    .line 728
    iput v15, v4, Landroidx/dynamicanimation/animation/h;->n:F

    .line 730
    iget v9, v7, Landroidx/compose/material3/pulltorefresh/a;->a:F

    .line 732
    float-to-double v9, v9

    .line 733
    iget v7, v7, Landroidx/compose/material3/pulltorefresh/a;->b:F

    .line 735
    float-to-double v13, v7

    .line 736
    move-object/from16 v24, v8

    .line 738
    move-wide/from16 v25, v9

    .line 740
    move-wide/from16 v27, v13

    .line 742
    invoke-virtual/range {v24 .. v30}, Landroidx/dynamicanimation/animation/i;->c(DDJ)Landroidx/compose/material3/pulltorefresh/a;

    .line 745
    move-result-object v7

    .line 746
    iget v8, v7, Landroidx/compose/material3/pulltorefresh/a;->a:F

    .line 748
    iput v8, v4, Landroidx/dynamicanimation/animation/g;->b:F

    .line 750
    iget v7, v7, Landroidx/compose/material3/pulltorefresh/a;->b:F

    .line 752
    iput v7, v4, Landroidx/dynamicanimation/animation/g;->a:F

    .line 754
    goto :goto_12

    .line 755
    :cond_16
    move-object/from16 v16, v7

    .line 757
    move-wide/from16 v31, v9

    .line 759
    float-to-double v7, v13

    .line 760
    float-to-double v9, v14

    .line 761
    move-wide/from16 v17, v7

    .line 763
    move-wide/from16 v19, v9

    .line 765
    invoke-virtual/range {v16 .. v22}, Landroidx/dynamicanimation/animation/i;->c(DDJ)Landroidx/compose/material3/pulltorefresh/a;

    .line 768
    move-result-object v7

    .line 769
    iget v8, v7, Landroidx/compose/material3/pulltorefresh/a;->a:F

    .line 771
    iput v8, v4, Landroidx/dynamicanimation/animation/g;->b:F

    .line 773
    iget v7, v7, Landroidx/compose/material3/pulltorefresh/a;->b:F

    .line 775
    iput v7, v4, Landroidx/dynamicanimation/animation/g;->a:F

    .line 777
    :goto_12
    iget v7, v4, Landroidx/dynamicanimation/animation/g;->b:F

    .line 779
    iget v8, v4, Landroidx/dynamicanimation/animation/g;->h:F

    .line 781
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 784
    move-result v7

    .line 785
    iput v7, v4, Landroidx/dynamicanimation/animation/g;->b:F

    .line 787
    iget v8, v4, Landroidx/dynamicanimation/animation/g;->g:F

    .line 789
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 792
    move-result v7

    .line 793
    iput v7, v4, Landroidx/dynamicanimation/animation/g;->b:F

    .line 795
    iget v8, v4, Landroidx/dynamicanimation/animation/g;->a:F

    .line 797
    iget-object v9, v4, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 805
    move-result v8

    .line 806
    float-to-double v13, v8

    .line 807
    move v8, v7

    .line 808
    iget-wide v6, v9, Landroidx/dynamicanimation/animation/i;->e:D

    .line 810
    cmpg-double v6, v13, v6

    .line 812
    if-gez v6, :cond_17

    .line 814
    iget-wide v6, v9, Landroidx/dynamicanimation/animation/i;->i:D

    .line 816
    double-to-float v6, v6

    .line 817
    sub-float v7, v8, v6

    .line 819
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 822
    move-result v6

    .line 823
    float-to-double v6, v6

    .line 824
    iget-wide v8, v9, Landroidx/dynamicanimation/animation/i;->d:D

    .line 826
    cmpg-double v6, v6, v8

    .line 828
    if-gez v6, :cond_17

    .line 830
    iget-object v6, v4, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 832
    iget-wide v6, v6, Landroidx/dynamicanimation/animation/i;->i:D

    .line 834
    double-to-float v6, v6

    .line 835
    iput v6, v4, Landroidx/dynamicanimation/animation/g;->b:F

    .line 837
    iput v3, v4, Landroidx/dynamicanimation/animation/g;->a:F

    .line 839
    goto/16 :goto_11

    .line 841
    :cond_17
    const/4 v3, 0x0

    .line 842
    :goto_13
    iget v4, v12, Landroidx/dynamicanimation/animation/g;->b:F

    .line 844
    iget v6, v12, Landroidx/dynamicanimation/animation/g;->g:F

    .line 846
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 849
    move-result v4

    .line 850
    iput v4, v12, Landroidx/dynamicanimation/animation/g;->b:F

    .line 852
    iget v6, v12, Landroidx/dynamicanimation/animation/g;->h:F

    .line 854
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 857
    move-result v4

    .line 858
    iput v4, v12, Landroidx/dynamicanimation/animation/g;->b:F

    .line 860
    invoke-virtual {v12, v4}, Landroidx/dynamicanimation/animation/g;->c(F)V

    .line 863
    if-eqz v3, :cond_1e

    .line 865
    iget-object v3, v12, Landroidx/dynamicanimation/animation/g;->k:Ljava/util/ArrayList;

    .line 867
    const/4 v6, 0x0

    .line 868
    iput-boolean v6, v12, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 870
    invoke-static {}, Landroidx/dynamicanimation/animation/g;->a()Landroidx/dynamicanimation/animation/d;

    .line 873
    move-result-object v4

    .line 874
    iget-object v7, v4, Landroidx/dynamicanimation/animation/d;->a:Landroidx/collection/n1;

    .line 876
    invoke-virtual {v7, v12}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    iget-object v7, v4, Landroidx/dynamicanimation/animation/d;->b:Ljava/util/ArrayList;

    .line 881
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 884
    move-result v8

    .line 885
    if-ltz v8, :cond_18

    .line 887
    const/4 v9, 0x0

    .line 888
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 891
    const/4 v7, 0x1

    .line 892
    iput-boolean v7, v4, Landroidx/dynamicanimation/animation/d;->f:Z

    .line 894
    :cond_18
    const-wide/16 v7, 0x0

    .line 896
    iput-wide v7, v12, Landroidx/dynamicanimation/animation/g;->i:J

    .line 898
    const/4 v6, 0x0

    .line 899
    iput-boolean v6, v12, Landroidx/dynamicanimation/animation/g;->c:Z

    .line 901
    const/4 v4, 0x0

    .line 902
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 905
    move-result v9

    .line 906
    if-ge v4, v9, :cond_1c

    .line 908
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v9

    .line 912
    if-eqz v9, :cond_1b

    .line 914
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    move-result-object v9

    .line 918
    check-cast v9, Lcom/google/android/material/progressindicator/b;

    .line 920
    iget v10, v12, Landroidx/dynamicanimation/animation/g;->b:F

    .line 922
    iget-object v9, v9, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 924
    sget v10, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->SHOW_NONE:I

    .line 926
    invoke-virtual {v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/l;

    .line 929
    move-result-object v10

    .line 930
    if-eqz v10, :cond_1b

    .line 932
    invoke-virtual {v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/l;

    .line 935
    move-result-object v10

    .line 936
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 939
    move-result v10

    .line 940
    const/16 v13, 0x2710

    .line 942
    if-ne v10, v13, :cond_1b

    .line 944
    iget-object v10, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Lcom/google/android/material/progressindicator/c;

    .line 946
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 949
    move-result v13

    .line 950
    if-eqz v13, :cond_19

    .line 952
    iget-object v10, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Lcom/google/android/material/progressindicator/c;

    .line 954
    invoke-virtual {v9, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 957
    goto :goto_15

    .line 958
    :cond_19
    invoke-virtual {v9, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 961
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 964
    move-result-wide v13

    .line 965
    iget-wide v6, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:J

    .line 967
    sub-long/2addr v13, v6

    .line 968
    iget v6, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e:I

    .line 970
    int-to-long v6, v6

    .line 971
    cmp-long v8, v13, v6

    .line 973
    if-ltz v8, :cond_1a

    .line 975
    invoke-virtual {v10}, Lcom/google/android/material/progressindicator/c;->run()V

    .line 978
    goto :goto_15

    .line 979
    :cond_1a
    sub-long/2addr v6, v13

    .line 980
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 983
    :cond_1b
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 985
    const-wide/16 v7, 0x0

    .line 987
    goto :goto_14

    .line 988
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 991
    move-result v4

    .line 992
    const/16 v23, 0x1

    .line 994
    add-int/lit8 v4, v4, -0x1

    .line 996
    :goto_16
    if-ltz v4, :cond_1e

    .line 998
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v6

    .line 1002
    if-nez v6, :cond_1d

    .line 1004
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1007
    :cond_1d
    add-int/lit8 v4, v4, -0x1

    .line 1009
    goto :goto_16

    .line 1010
    :cond_1e
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1012
    move-wide/from16 v9, v31

    .line 1014
    const-wide/16 v3, 0x0

    .line 1016
    const/4 v6, 0x0

    .line 1017
    const/4 v7, 0x1

    .line 1018
    const/4 v8, 0x0

    .line 1019
    goto/16 :goto_c

    .line 1021
    :cond_1f
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/d;->f:Z

    .line 1023
    if-eqz v1, :cond_23

    .line 1025
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1028
    move-result v1

    .line 1029
    const/16 v23, 0x1

    .line 1031
    add-int/lit8 v1, v1, -0x1

    .line 1033
    :goto_18
    if-ltz v1, :cond_21

    .line 1035
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    move-result-object v2

    .line 1039
    if-nez v2, :cond_20

    .line 1041
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1044
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 1046
    goto :goto_18

    .line 1047
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_22

    .line 1053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1055
    const/16 v2, 0x21

    .line 1057
    if-lt v1, v2, :cond_22

    .line 1059
    iget-object v1, v0, Landroidx/dynamicanimation/animation/d;->h:Landroidx/dynamicanimation/animation/b;

    .line 1061
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/b;->a()Z

    .line 1064
    :cond_22
    const/4 v6, 0x0

    .line 1065
    iput-boolean v6, v0, Landroidx/dynamicanimation/animation/d;->f:Z

    .line 1067
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1070
    move-result v1

    .line 1071
    if-lez v1, :cond_24

    .line 1073
    iget-object v1, v0, Landroidx/dynamicanimation/animation/d;->e:Landroidx/cardview/widget/a;

    .line 1075
    iget-object v0, v0, Landroidx/dynamicanimation/animation/d;->d:Landroidx/activity/m;

    .line 1077
    iget-object v1, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 1079
    check-cast v1, Landroid/view/Choreographer;

    .line 1081
    new-instance v2, Landroidx/dynamicanimation/animation/c;

    .line 1083
    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/Runnable;)V

    .line 1086
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1089
    :cond_24
    return-void

    .line 1090
    :pswitch_15
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 1092
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f()Landroidx/credentials/q;

    .line 1100
    move-result-object v0

    .line 1101
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 1103
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 1105
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-interface {v0, v1}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 1111
    return-void

    .line 1112
    :pswitch_16
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 1114
    check-cast v0, Landroidx/core/view/insets/f;

    .line 1116
    iget-object v0, v0, Landroidx/core/view/insets/f;->a:Landroidx/core/view/insets/d;

    .line 1118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1121
    move-result-object v1

    .line 1122
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 1124
    if-eqz v2, :cond_25

    .line 1126
    check-cast v1, Landroid/view/ViewGroup;

    .line 1128
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1131
    :cond_25
    return-void

    .line 1132
    :pswitch_17
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 1134
    check-cast v0, Landroidx/compose/ui/platform/d1;

    .line 1136
    const-string v1, "measureAndLayout"

    .line 1138
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1141
    :try_start_13
    iget-object v1, v0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1143
    sget-object v2, Landroidx/compose/ui/node/p3;->Companion:Landroidx/compose/ui/node/o3;

    .line 1145
    const/4 v7, 0x1

    .line 1146
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1152
    const-string v1, "checkForSemanticsChanges"

    .line 1154
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1157
    :try_start_14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->n()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1163
    const/4 v6, 0x0

    .line 1164
    iput-boolean v6, v0, Landroidx/compose/ui/platform/d1;->I:Z

    .line 1166
    return-void

    .line 1167
    :catchall_8
    move-exception v0

    .line 1168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1171
    throw v0

    .line 1172
    :catchall_9
    move-exception v0

    .line 1173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1176
    throw v0

    .line 1177
    :pswitch_18
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 1179
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 1181
    sget v1, Landroidx/compose/ui/platform/AbstractComposeView;->$stable:I

    .line 1183
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 1186
    return-void

    .line 1187
    :pswitch_19
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 1189
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 1191
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 1194
    return-void

    .line 1195
    :pswitch_1a
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 1197
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 1199
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    .line 1201
    if-eqz v0, :cond_26

    .line 1203
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1206
    :cond_26
    return-void

    .line 1207
    :pswitch_1b
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 1209
    check-cast v0, Landroidx/activity/r;

    .line 1211
    invoke-static {v0}, Landroidx/activity/r;->a(Landroidx/activity/r;)V

    .line 1214
    return-void

    .line 1215
    :pswitch_1c
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/lang/Object;

    .line 1217
    check-cast v0, Landroidx/activity/n;

    .line 1219
    iget-object v1, v0, Landroidx/activity/n;->b:Ljava/lang/Runnable;

    .line 1221
    if-eqz v1, :cond_27

    .line 1223
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1226
    const/4 v9, 0x0

    .line 1227
    iput-object v9, v0, Landroidx/activity/n;->b:Ljava/lang/Runnable;

    .line 1229
    :cond_27
    return-void

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
