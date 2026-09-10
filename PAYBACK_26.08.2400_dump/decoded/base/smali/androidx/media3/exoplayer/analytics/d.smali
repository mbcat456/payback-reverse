.class public final synthetic Landroidx/media3/exoplayer/analytics/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Landroidx/media3/exoplayer/drm/f;
.implements Landroidx/media3/exoplayer/mediacodec/j;
.implements Landroidx/media3/exoplayer/mediacodec/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/analytics/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x8

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/analytics/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d()Landroid/media/metrics/LogSessionId;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(ZZLjava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/v;->d(ZZLjava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/analytics/d;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/audio/a0;

    .line 9
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/h0;

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/media3/exoplayer/audio/i0;

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz p0, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/s;->c:Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    monitor-exit p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/audio/b0;

    .line 48
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/b0;->b:Landroidx/media3/exoplayer/audio/h0;

    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->j:Landroidx/media3/exoplayer/audio/b0;

    .line 52
    if-eq p1, v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->N:Z

    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/audio/b0;

    .line 60
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/b0;->b:Landroidx/media3/exoplayer/audio/h0;

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->j:Landroidx/media3/exoplayer/audio/b0;

    .line 64
    if-eq p1, v0, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/h0;->O:Z

    .line 73
    if-eqz p0, :cond_3

    .line 75
    iget-object p0, p1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroidx/media3/exoplayer/audio/i0;

    .line 79
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->H:Landroidx/media3/exoplayer/g0;

    .line 81
    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->a()V

    .line 86
    :cond_3
    :goto_2
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Landroidx/media3/exoplayer/audio/b0;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p0, Landroidx/media3/exoplayer/audio/h0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 97
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/b0;->b:Landroidx/media3/exoplayer/audio/h0;

    .line 99
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 101
    if-eqz p0, :cond_4

    .line 103
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 105
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/b0;->a:Landroidx/media3/exoplayer/audio/l;

    .line 107
    iget v1, p1, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 109
    iget v2, p1, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 111
    iget v3, p1, Landroidx/media3/exoplayer/audio/l;->c:I

    .line 113
    iget-boolean v4, p1, Landroidx/media3/exoplayer/audio/l;->d:Z

    .line 115
    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/l;->e:Z

    .line 117
    iget v6, p1, Landroidx/media3/exoplayer/audio/l;->f:I

    .line 119
    invoke-direct/range {v0 .. v6}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(IIIZZI)V

    .line 122
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Landroidx/media3/exoplayer/audio/i0;

    .line 126
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 128
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 130
    if-eqz p1, :cond_4

    .line 132
    new-instance v1, Landroidx/media3/exoplayer/audio/n;

    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_4
    check-cast p1, Landroidx/media3/exoplayer/audio/b0;

    .line 144
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/b0;->b:Landroidx/media3/exoplayer/audio/h0;

    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->j:Landroidx/media3/exoplayer/audio/b0;

    .line 148
    if-eq p1, v0, :cond_5

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 153
    if-eqz p1, :cond_7

    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 157
    iget v0, p1, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 159
    const/4 v1, -0x1

    .line 160
    if-eq v0, v1, :cond_6

    .line 162
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 164
    check-cast p1, Landroidx/media3/exoplayer/audio/l;

    .line 166
    iget p1, p1, Landroidx/media3/exoplayer/audio/l;->f:I

    .line 168
    div-int/2addr p1, v0

    .line 169
    int-to-long v0, p1

    .line 170
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 177
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 180
    move-result p1

    .line 181
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 184
    move-result-wide v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v2

    .line 195
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/h0;->W:J

    .line 197
    sub-long v11, v2, v4

    .line 199
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 201
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 203
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 205
    check-cast p0, Landroidx/media3/exoplayer/audio/l;

    .line 207
    iget v8, p0, Landroidx/media3/exoplayer/audio/l;->f:I

    .line 209
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->O(J)J

    .line 212
    move-result-wide v9

    .line 213
    iget-object p0, p1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 215
    check-cast p0, Landroidx/media3/exoplayer/audio/i0;

    .line 217
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 219
    iget-object p0, v7, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 221
    if-eqz p0, :cond_7

    .line 223
    new-instance v6, Landroidx/media3/exoplayer/audio/n;

    .line 225
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;IJJ)V

    .line 228
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_7
    :goto_4
    return-void

    .line 232
    :pswitch_5
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    return-void

    .line 238
    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    return-void

    .line 244
    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    return-void

    .line 250
    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    return-void

    .line 256
    :pswitch_9
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    return-void

    .line 262
    :pswitch_a
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    return-void

    .line 268
    :pswitch_b
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    return-void

    .line 274
    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    return-void

    .line 280
    :pswitch_d
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    return-void

    .line 286
    :pswitch_e
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 288
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iput v0, p1, Landroidx/media3/exoplayer/analytics/j;->w:I

    .line 295
    return-void

    .line 296
    :pswitch_f
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    return-void

    .line 302
    :pswitch_10
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    return-void

    .line 308
    :pswitch_11
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    return-void

    .line 314
    :pswitch_12
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    return-void

    .line 320
    :pswitch_13
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    return-void

    .line 326
    :pswitch_14
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    return-void

    .line 332
    :pswitch_15
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    return-void

    .line 338
    :pswitch_16
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
