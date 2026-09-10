.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/d;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/d;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/b0;

    .line 18
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/media3/extractor/h0;

    .line 22
    iget-object v6, v0, Landroidx/media3/exoplayer/source/b0;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 24
    if-nez v6, :cond_0

    .line 26
    move-object v6, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Landroidx/media3/extractor/x;

    .line 30
    invoke-direct {v6, v2, v3}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 33
    :goto_0
    iput-object v6, v0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 35
    invoke-interface {p0}, Landroidx/media3/extractor/h0;->f()J

    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 41
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/b0;->I:Z

    .line 43
    if-nez v6, :cond_1

    .line 45
    invoke-interface {p0}, Landroidx/media3/extractor/h0;->f()J

    .line 48
    move-result-wide v6

    .line 49
    cmp-long v2, v6, v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    move v4, v5

    .line 54
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/b0;->C:Z

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v5

    .line 60
    :goto_1
    iput v1, v0, Landroidx/media3/exoplayer/source/b0;->D:I

    .line 62
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b0;->g:Landroidx/media3/exoplayer/source/d0;

    .line 68
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 70
    invoke-virtual {v1, v2, v3, p0, v4}, Landroidx/media3/exoplayer/source/d0;->t(JLandroidx/media3/extractor/h0;Z)V

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0;->u()V

    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroidx/media3/common/util/h;

    .line 82
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroidx/media3/exoplayer/source/u;

    .line 86
    invoke-interface {v0, p0}, Landroidx/media3/common/util/h;->accept(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/q;

    .line 94
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 96
    check-cast p0, Landroidx/cardview/widget/a;

    .line 98
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->w:Landroidx/media3/decoder/d;

    .line 102
    invoke-virtual {v0, p0, v2, v4}, Landroidx/media3/exoplayer/a;->B(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 105
    move-result p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 112
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/c;

    .line 114
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 116
    check-cast p0, Landroidx/activity/d;

    .line 118
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 120
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/n;->m()V

    .line 123
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/f;->b()V

    .line 131
    invoke-virtual {p0}, Landroidx/activity/d;->run()V

    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p0

    .line 140
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroidx/compose/animation/core/b3;

    .line 144
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 146
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 148
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroidx/media3/exoplayer/audio/s;

    .line 152
    if-nez v1, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/airbnb/lottie/network/b;

    .line 159
    iget-object v0, v0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 161
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 163
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/x;->h:Landroidx/media3/exoplayer/audio/e;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iput-object p0, v0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 180
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 182
    check-cast v1, Landroid/content/Context;

    .line 184
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 186
    check-cast v2, Landroidx/media3/common/g;

    .line 188
    invoke-static {v1, v2, p0}, Landroidx/media3/exoplayer/audio/b;->c(Landroid/content/Context;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/e;->g(Landroidx/media3/exoplayer/audio/b;)V

    .line 195
    :cond_6
    :goto_3
    return-void

    .line 196
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 198
    check-cast v0, Landroidx/compose/animation/core/b3;

    .line 200
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 202
    check-cast p0, Landroid/media/AudioRouting;

    .line 204
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_7

    .line 210
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 212
    check-cast v1, Landroid/os/Handler;

    .line 214
    new-instance v2, Landroidx/activity/d;

    .line 216
    const/16 v3, 0x19

    .line 218
    invoke-direct {v2, v3, v0, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_7
    return-void

    .line 225
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 227
    check-cast v0, Landroidx/media3/exoplayer/audio/p;

    .line 229
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 231
    check-cast p0, Landroidx/media3/exoplayer/b;

    .line 233
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 235
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 237
    iget-object v0, v0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 239
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->E:Landroidx/cardview/widget/a;

    .line 241
    invoke-static {v0, p0}, Landroidx/cardview/widget/a;->m(Landroidx/cardview/widget/a;Landroidx/media3/exoplayer/b;)V

    .line 244
    return-void

    .line 245
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 247
    check-cast v0, Landroidx/media3/exoplayer/audio/p;

    .line 249
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 251
    check-cast p0, Landroidx/media3/exoplayer/c;

    .line 253
    monitor-enter p0

    .line 254
    monitor-exit p0

    .line 255
    iget-object p0, v0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 257
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 259
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 261
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 263
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 265
    iget-object v0, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 267
    check-cast v0, Landroidx/media3/exoplayer/source/p;

    .line 269
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 275
    const/16 v2, 0x1b

    .line 277
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 280
    const/16 v2, 0x3f5

    .line 282
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 285
    return-void

    .line 286
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 288
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 290
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 292
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 294
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/j;->e(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 297
    return-void

    .line 298
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 300
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 302
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 304
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 306
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/j;->b(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/PlaybackMetrics;)V

    .line 309
    return-void

    .line 310
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 312
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 314
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 316
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 318
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/j;->a(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 321
    return-void

    .line 322
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 324
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 326
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 328
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 330
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/j;->c(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/NetworkEvent;)V

    .line 333
    return-void

    .line 334
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 336
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 338
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 340
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 342
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/j;->d(Landroidx/media3/exoplayer/analytics/j;Landroid/media/metrics/TrackChangeEvent;)V

    .line 345
    return-void

    .line 346
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 348
    move-object v6, v0

    .line 349
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 351
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 353
    check-cast p0, Landroidx/media3/exoplayer/i0;

    .line 355
    iget v0, v6, Landroidx/media3/exoplayer/e0;->I:I

    .line 357
    iget v1, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 359
    sub-int/2addr v0, v1

    .line 360
    iput v0, v6, Landroidx/media3/exoplayer/e0;->I:I

    .line 362
    iget-boolean v1, p0, Landroidx/media3/exoplayer/i0;->d:Z

    .line 364
    if-eqz v1, :cond_8

    .line 366
    iget v1, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 368
    iput v1, v6, Landroidx/media3/exoplayer/e0;->J:I

    .line 370
    iput-boolean v5, v6, Landroidx/media3/exoplayer/e0;->K:Z

    .line 372
    :cond_8
    if-nez v0, :cond_14

    .line 374
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 376
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 378
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 380
    iget-object v1, v6, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 382
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 384
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 387
    move-result v1

    .line 388
    const/4 v7, -0x1

    .line 389
    if-nez v1, :cond_9

    .line 391
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_9

    .line 397
    iput v7, v6, Landroidx/media3/exoplayer/e0;->p0:I

    .line 399
    const-wide/16 v8, 0x0

    .line 401
    iput-wide v8, v6, Landroidx/media3/exoplayer/e0;->q0:J

    .line 403
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_b

    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Landroidx/media3/exoplayer/h1;

    .line 412
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->g:[Landroidx/media3/common/v0;

    .line 414
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 421
    move-result v8

    .line 422
    iget-object v9, v6, Landroidx/media3/exoplayer/e0;->p:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v9

    .line 428
    if-ne v8, v9, :cond_a

    .line 430
    move v8, v5

    .line 431
    goto :goto_4

    .line 432
    :cond_a
    move v8, v4

    .line 433
    :goto_4
    invoke-static {v8}, Lcom/google/common/base/x;->s(Z)V

    .line 436
    move v8, v4

    .line 437
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    move-result v9

    .line 441
    if-ge v8, v9, :cond_b

    .line 443
    iget-object v9, v6, Landroidx/media3/exoplayer/e0;->p:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Landroidx/media3/exoplayer/b0;

    .line 451
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Landroidx/media3/common/v0;

    .line 457
    iput-object v10, v9, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/common/v0;

    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 461
    goto :goto_5

    .line 462
    :cond_b
    iget-boolean v1, v6, Landroidx/media3/exoplayer/e0;->K:Z

    .line 464
    if-eqz v1, :cond_13

    .line 466
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 468
    check-cast v1, Landroidx/media3/exoplayer/d1;

    .line 470
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 472
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_c

    .line 478
    iget-object v1, v6, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 480
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 482
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_c

    .line 488
    move v1, v5

    .line 489
    goto :goto_6

    .line 490
    :cond_c
    move v1, v4

    .line 491
    :goto_6
    iget-object v8, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 493
    check-cast v8, Landroidx/media3/exoplayer/d1;

    .line 495
    iget-object v8, v8, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 497
    iget-object v9, v6, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 499
    iget-object v9, v9, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 501
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v8

    .line 505
    iget-object v9, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 507
    check-cast v9, Landroidx/media3/exoplayer/d1;

    .line 509
    iget-wide v9, v9, Landroidx/media3/exoplayer/d1;->d:J

    .line 511
    iget-object v11, v6, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 513
    iget-wide v11, v11, Landroidx/media3/exoplayer/d1;->s:J

    .line 515
    cmp-long v9, v9, v11

    .line 517
    if-nez v9, :cond_d

    .line 519
    move v9, v5

    .line 520
    goto :goto_7

    .line 521
    :cond_d
    move v9, v4

    .line 522
    :goto_7
    if-nez v1, :cond_e

    .line 524
    if-eqz v8, :cond_f

    .line 526
    if-nez v9, :cond_e

    .line 528
    goto :goto_8

    .line 529
    :cond_e
    move v5, v4

    .line 530
    :cond_f
    :goto_8
    if-eqz v5, :cond_12

    .line 532
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->i()I

    .line 535
    move-result v7

    .line 536
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_11

    .line 542
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 544
    check-cast v1, Landroidx/media3/exoplayer/d1;

    .line 546
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 548
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_10

    .line 554
    goto :goto_9

    .line 555
    :cond_10
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 557
    check-cast v1, Landroidx/media3/exoplayer/d1;

    .line 559
    iget-object v2, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 561
    iget-wide v8, v1, Landroidx/media3/exoplayer/d1;->d:J

    .line 563
    iget-object v1, v2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 565
    iget-object v2, v6, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 567
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 570
    iget-wide v0, v2, Landroidx/media3/common/t0;->e:J

    .line 572
    add-long/2addr v8, v0

    .line 573
    move-wide v2, v8

    .line 574
    goto :goto_a

    .line 575
    :cond_11
    :goto_9
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 577
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 579
    iget-wide v0, v0, Landroidx/media3/exoplayer/d1;->d:J

    .line 581
    move-wide v2, v0

    .line 582
    :cond_12
    :goto_a
    move-wide v11, v2

    .line 583
    move v9, v5

    .line 584
    :goto_b
    move v13, v7

    .line 585
    goto :goto_c

    .line 586
    :cond_13
    move-wide v11, v2

    .line 587
    move v9, v4

    .line 588
    goto :goto_b

    .line 589
    :goto_c
    iput-boolean v4, v6, Landroidx/media3/exoplayer/e0;->K:Z

    .line 591
    iget-object p0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 593
    move-object v7, p0

    .line 594
    check-cast v7, Landroidx/media3/exoplayer/d1;

    .line 596
    iget v10, v6, Landroidx/media3/exoplayer/e0;->J:I

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v8, 0x1

    .line 600
    invoke-virtual/range {v6 .. v14}, Landroidx/media3/exoplayer/e0;->W(Landroidx/media3/exoplayer/d1;IZIJIZ)V

    .line 603
    :cond_14
    return-void

    .line 604
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 606
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 608
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 610
    check-cast p0, Landroid/content/Context;

    .line 612
    iget-object v0, v0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 614
    check-cast v0, Landroidx/media3/common/util/w;

    .line 616
    const-string v2, "connectivity"

    .line 618
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 624
    const/4 v3, 0x5

    .line 625
    if-nez v2, :cond_16

    .line 627
    :catch_0
    :cond_15
    move v1, v4

    .line 628
    goto :goto_e

    .line 629
    :cond_16
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 632
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 633
    if-eqz v2, :cond_1b

    .line 635
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_17

    .line 641
    goto :goto_d

    .line 642
    :cond_17
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 645
    move-result v6

    .line 646
    const/4 v7, 0x2

    .line 647
    const/16 v8, 0x9

    .line 649
    const/4 v9, 0x6

    .line 650
    const/4 v10, 0x4

    .line 651
    if-eqz v6, :cond_1a

    .line 653
    if-eq v6, v5, :cond_19

    .line 655
    if-eq v6, v10, :cond_1a

    .line 657
    if-eq v6, v3, :cond_1a

    .line 659
    if-eq v6, v9, :cond_18

    .line 661
    if-eq v6, v8, :cond_1c

    .line 663
    const/16 v1, 0x8

    .line 665
    goto :goto_e

    .line 666
    :cond_18
    :pswitch_e
    move v1, v3

    .line 667
    goto :goto_e

    .line 668
    :cond_19
    :pswitch_f
    move v1, v7

    .line 669
    goto :goto_e

    .line 670
    :cond_1a
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 673
    move-result v1

    .line 674
    packed-switch v1, :pswitch_data_1

    .line 677
    :pswitch_10
    move v1, v9

    .line 678
    goto :goto_e

    .line 679
    :pswitch_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 681
    const/16 v2, 0x1d

    .line 683
    if-lt v1, v2, :cond_15

    .line 685
    move v1, v8

    .line 686
    goto :goto_e

    .line 687
    :pswitch_12
    move v1, v10

    .line 688
    goto :goto_e

    .line 689
    :pswitch_13
    const/4 v1, 0x3

    .line 690
    goto :goto_e

    .line 691
    :cond_1b
    :goto_d
    move v1, v5

    .line 692
    :cond_1c
    :goto_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    const/16 v4, 0x1f

    .line 696
    if-lt v2, v4, :cond_1d

    .line 698
    if-ne v1, v3, :cond_1d

    .line 700
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/n0;->a(Landroid/content/Context;Landroidx/media3/common/util/w;)V

    .line 703
    goto :goto_f

    .line 704
    :cond_1d
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/w;->d(I)V

    .line 707
    :goto_f
    return-void

    .line 708
    :pswitch_14
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 710
    check-cast v0, Landroidx/media3/common/util/w;

    .line 712
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 714
    check-cast p0, Landroid/content/Context;

    .line 716
    new-instance v1, Landroid/content/IntentFilter;

    .line 718
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 721
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 723
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 726
    new-instance v2, Landroidx/appcompat/app/f0;

    .line 728
    invoke-direct {v2, v5, v0}, Landroidx/appcompat/app/f0;-><init>(ILjava/lang/Object;)V

    .line 731
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 734
    return-void

    .line 735
    :pswitch_15
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 737
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 739
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 741
    check-cast p0, Landroidx/media3/exoplayer/y;

    .line 743
    iget-object v1, v0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 745
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object p0

    .line 749
    iput-object p0, v0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 751
    new-instance v1, Landroidx/media3/common/util/c;

    .line 753
    invoke-direct {v1, v0, p0, v5}, Landroidx/media3/common/util/c;-><init>(Landroidx/appcompat/widget/u;Ljava/lang/Object;I)V

    .line 756
    iget-object p0, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 758
    check-cast p0, Landroidx/media3/common/util/h0;

    .line 760
    iget-object v0, p0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 762
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_1e

    .line 776
    goto :goto_10

    .line 777
    :cond_1e
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 780
    :goto_10
    return-void

    .line 781
    :pswitch_16
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 783
    check-cast v0, Landroid/content/Context;

    .line 785
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 787
    check-cast p0, Landroidx/media3/common/util/g;

    .line 789
    const-string v1, "audio"

    .line 791
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Landroid/media/AudioManager;

    .line 797
    sput-object v0, Landroidx/media3/common/audio/h;->a:Landroid/media/AudioManager;

    .line 799
    invoke-virtual {p0}, Landroidx/media3/common/util/g;->c()Z

    .line 802
    return-void

    .line 803
    :pswitch_17
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 805
    check-cast v0, Landroidx/fragment/app/k;

    .line 807
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 809
    check-cast p0, Landroidx/fragment/app/t1;

    .line 811
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y1;->a(Landroidx/fragment/app/t1;)V

    .line 814
    return-void

    .line 815
    :pswitch_18
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 817
    check-cast v0, Landroidx/credentials/q;

    .line 819
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    invoke-interface {v0, p0}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 830
    return-void

    .line 831
    :pswitch_19
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 833
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 835
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 837
    check-cast p0, Landroidx/credentials/g;

    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 847
    if-eqz v0, :cond_1f

    .line 849
    invoke-interface {v0, p0}, Landroidx/credentials/q;->onResult(Ljava/lang/Object;)V

    .line 852
    return-void

    .line 853
    :cond_1f
    const-string p0, "callback"

    .line 855
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 858
    const/4 p0, 0x0

    .line 859
    throw p0

    .line 860
    :pswitch_1a
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 862
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 864
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 866
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f()Landroidx/credentials/q;

    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0, p0}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 881
    return-void

    .line 882
    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 884
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 886
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 888
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f()Landroidx/credentials/q;

    .line 899
    move-result-object v0

    .line 900
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 902
    invoke-interface {v0, p0}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 905
    return-void

    .line 906
    :pswitch_1c
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 908
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 910
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 912
    check-cast p0, Landroidx/credentials/f0;

    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f()Landroidx/credentials/q;

    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0, p0}, Landroidx/credentials/q;->onResult(Ljava/lang/Object;)V

    .line 927
    return-void

    .line 928
    :pswitch_1d
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 930
    check-cast v0, Landroidx/credentials/q;

    .line 932
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 934
    check-cast p0, Ljava/lang/Exception;

    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    new-instance v1, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 944
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 947
    move-result-object p0

    .line 948
    invoke-direct {v1, p0}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-interface {v0, v1}, Landroidx/credentials/q;->onError(Ljava/lang/Object;)V

    .line 954
    return-void

    .line 955
    :pswitch_1e
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 957
    check-cast v0, Landroidx/core/content/res/b;

    .line 959
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 961
    check-cast p0, Landroid/graphics/Typeface;

    .line 963
    invoke-virtual {v0, p0}, Landroidx/core/content/res/b;->j(Landroid/graphics/Typeface;)V

    .line 966
    return-void

    .line 967
    :pswitch_1f
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 969
    check-cast v0, Landroidx/compose/ui/platform/b8;

    .line 971
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 973
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 975
    iget-boolean v1, v0, Landroidx/compose/ui/platform/b8;->c:Z

    .line 977
    if-nez v1, :cond_20

    .line 979
    iput-object p0, v0, Landroidx/compose/ui/platform/b8;->d:Landroidx/lifecycle/Lifecycle;

    .line 981
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 984
    :cond_20
    return-void

    .line 985
    :pswitch_20
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 987
    check-cast v0, Landroidx/compose/ui/contentcapture/i;

    .line 989
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 991
    check-cast p0, Landroid/util/LongSparseArray;

    .line 993
    sget-object v1, Landroidx/compose/ui/contentcapture/c;->INSTANCE:Landroidx/compose/ui/contentcapture/c;

    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    invoke-static {v0, p0}, Landroidx/compose/ui/contentcapture/c;->a(Landroidx/compose/ui/contentcapture/i;Landroid/util/LongSparseArray;)V

    .line 1001
    return-void

    .line 1002
    :pswitch_21
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1004
    move-object v1, v0

    .line 1005
    check-cast v1, Landroidx/appcompat/app/q;

    .line 1007
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 1009
    check-cast p0, Ljava/lang/Runnable;

    .line 1011
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1014
    invoke-virtual {v1}, Landroidx/appcompat/app/q;->a()V

    .line 1017
    return-void

    .line 1018
    :catchall_1
    move-exception v0

    .line 1019
    move-object p0, v0

    .line 1020
    invoke-virtual {v1}, Landroidx/appcompat/app/q;->a()V

    .line 1023
    throw p0

    .line 1024
    :pswitch_22
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1026
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1028
    iget-object p0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 1030
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 1032
    sget v1, Landroidx/activity/ComponentActivity;->w:I

    .line 1034
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1037
    move-result-object v1

    .line 1038
    new-instance v2, Landroidx/activity/f;

    .line 1040
    invoke-direct {v2, v4, p0, v0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 1046
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 674
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
