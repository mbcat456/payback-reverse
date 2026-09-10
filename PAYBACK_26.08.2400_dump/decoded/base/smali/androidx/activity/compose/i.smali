.class public final Landroidx/activity/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/compose/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/j;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/activity/compose/i;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/compose/i;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 11
    invoke-virtual {p0}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onStopped()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 19
    invoke-virtual {p0}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->onStopped()V

    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/app/Activity;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/16 v0, 0x2000

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/adition/android/compose_native_ads/video/z;

    .line 45
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/video/z;->q:Landroidx/compose/runtime/p1;

    .line 47
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/media3/common/m0;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_9

    .line 58
    iget-object v3, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/adition/android/compose_native_ads/video/z;

    .line 62
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->k()J

    .line 67
    move-result-wide v4

    .line 68
    iget-object v3, v3, Lcom/adition/android/compose_native_ads/video/z;->l:Landroidx/compose/runtime/o1;

    .line 70
    check-cast v3, Landroidx/compose/runtime/t3;

    .line 72
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/t3;->n(J)V

    .line 75
    iget-object v3, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 77
    check-cast v3, Lcom/adition/android/compose_native_ads/video/z;

    .line 79
    iget-object v4, v3, Lcom/adition/android/compose_native_ads/video/z;->l:Landroidx/compose/runtime/o1;

    .line 81
    check-cast v4, Landroidx/compose/runtime/t3;

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/t3;->m()J

    .line 86
    move-result-wide v4

    .line 87
    long-to-float v4, v4

    .line 88
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->p()J

    .line 91
    move-result-wide v5

    .line 92
    long-to-float v5, v5

    .line 93
    div-float/2addr v4, v5

    .line 94
    iget-object v3, v3, Lcom/adition/android/compose_native_ads/video/z;->k:Landroidx/compose/runtime/p1;

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v4

    .line 100
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v4, "Release "

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v4, " [AndroidXMedia3/1.9.0] ["

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    sget-object v4, Landroidx/media3/common/util/l0;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v4, "] ["

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sget-object v4, Landroidx/media3/common/b0;->TAG:Ljava/lang/String;

    .line 140
    const-class v4, Landroidx/media3/common/b0;

    .line 142
    monitor-enter v4

    .line 143
    :try_start_0
    sget-object v5, Landroidx/media3/common/b0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v4

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, "]"

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 164
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->x:Landroidx/media3/common/audio/b;

    .line 166
    invoke-virtual {v3}, Landroidx/media3/common/audio/b;->r()V

    .line 169
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->y:Landroidx/media3/common/util/o0;

    .line 171
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/o0;->f(Z)V

    .line 174
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->z:Landroidx/media3/common/util/p0;

    .line 176
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/p0;->b(Z)V

    .line 179
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->D:Landroidx/media3/exoplayer/d0;

    .line 181
    if-eqz v1, :cond_1

    .line 183
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    const/16 v4, 0x22

    .line 187
    if-lt v3, v4, :cond_1

    .line 189
    invoke-static {v1}, Landroidx/media3/exoplayer/d0;->a(Landroidx/media3/exoplayer/d0;)V

    .line 192
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->C:Landroidx/compose/foundation/text/input/internal/n;

    .line 194
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 196
    check-cast v3, Landroidx/media3/common/util/h0;

    .line 198
    iget-object v3, v3, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 200
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 205
    check-cast v3, Landroidx/media3/exoplayer/e0;

    .line 207
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 209
    check-cast v1, Landroidx/media3/common/util/a0;

    .line 211
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/e0;->E(Landroidx/media3/common/k0;)V

    .line 214
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 216
    iget-boolean v3, v1, Landroidx/media3/exoplayer/l0;->I:Z

    .line 218
    const/4 v4, 0x1

    .line 219
    if-nez v3, :cond_3

    .line 221
    iget-object v3, v1, Landroidx/media3/exoplayer/l0;->j:Landroid/os/Looper;

    .line 223
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_2

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    iput-boolean v4, v1, Landroidx/media3/exoplayer/l0;->I:Z

    .line 236
    new-instance v3, Landroidx/media3/common/util/g;

    .line 238
    iget-object v5, v1, Landroidx/media3/exoplayer/l0;->p:Landroidx/media3/common/util/d;

    .line 240
    invoke-direct {v3, v5}, Landroidx/media3/common/util/g;-><init>(Landroidx/media3/common/util/d;)V

    .line 243
    iget-object v5, v1, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 245
    const/4 v6, 0x7

    .line 246
    invoke-virtual {v5, v6, v3}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroidx/media3/common/util/g0;->b()V

    .line 253
    iget-wide v5, v1, Landroidx/media3/exoplayer/l0;->u:J

    .line 255
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/g;->b(J)Z

    .line 258
    move-result v1

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    :goto_0
    move v1, v4

    .line 261
    :goto_1
    if-nez v1, :cond_4

    .line 263
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 265
    new-instance v3, Landroidx/compose/ui/text/font/i0;

    .line 267
    const/16 v5, 0x1c

    .line 269
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/font/i0;-><init>(I)V

    .line 272
    const/16 v5, 0xa

    .line 274
    invoke-virtual {v1, v5, v3}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 277
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 279
    invoke-virtual {v1}, Landroidx/media3/common/util/p;->d()V

    .line 282
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->j:Landroidx/media3/common/util/h0;

    .line 284
    iget-object v1, v1, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 286
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->t:Landroidx/media3/exoplayer/upstream/f;

    .line 291
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 293
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/f;->c:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 295
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 297
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v5

    .line 303
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_6

    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroidx/media3/exoplayer/upstream/c;

    .line 315
    iget-object v7, v6, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/exoplayer/analytics/g;

    .line 317
    if-ne v7, v3, :cond_5

    .line 319
    iput-boolean v4, v6, Landroidx/media3/exoplayer/upstream/c;->c:Z

    .line 321
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    goto :goto_2

    .line 325
    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 327
    iget-boolean v3, v1, Landroidx/media3/exoplayer/d1;->p:Z

    .line 329
    if-eqz v3, :cond_7

    .line 331
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d1;->a()Landroidx/media3/exoplayer/d1;

    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 337
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 339
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/e0;->z(Landroidx/media3/exoplayer/d1;I)Landroidx/media3/exoplayer/d1;

    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 345
    iget-object v3, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 347
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/d1;->c(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/d1;

    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 353
    iget-wide v5, v1, Landroidx/media3/exoplayer/d1;->s:J

    .line 355
    iput-wide v5, v1, Landroidx/media3/exoplayer/d1;->q:J

    .line 357
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 359
    const-wide/16 v5, 0x0

    .line 361
    iput-wide v5, v1, Landroidx/media3/exoplayer/d1;->r:J

    .line 363
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 365
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/g;->h:Landroidx/media3/common/util/h0;

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance v5, Landroidx/activity/m;

    .line 372
    const/16 v6, 0x13

    .line 374
    invoke-direct {v5, v6, v1}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 377
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 380
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->F()V

    .line 383
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->U:Landroid/view/Surface;

    .line 385
    if-eqz v1, :cond_8

    .line 387
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 390
    iput-object v2, v0, Landroidx/media3/exoplayer/e0;->U:Landroid/view/Surface;

    .line 392
    :cond_8
    sget-object v1, Landroidx/media3/common/text/c;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/c;

    .line 394
    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->e0:Landroidx/media3/common/text/c;

    .line 396
    iput-boolean v4, v0, Landroidx/media3/exoplayer/e0;->i0:Z

    .line 398
    goto :goto_3

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    throw p0

    .line 402
    :cond_9
    :goto_3
    iget-object p0, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 404
    check-cast p0, Lcom/adition/android/compose_native_ads/video/z;

    .line 406
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/z;->q:Landroidx/compose/runtime/p1;

    .line 408
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 410
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 413
    return-void

    .line 414
    :pswitch_3
    iget-object p0, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 416
    check-cast p0, Landroidx/activity/compose/p;

    .line 418
    invoke-virtual {p0, v1}, Landroidx/activity/compose/p;->f(Z)V

    .line 421
    return-void

    .line 422
    :pswitch_4
    iget-object p0, p0, Landroidx/activity/compose/i;->b:Ljava/lang/Object;

    .line 424
    check-cast p0, Landroidx/activity/compose/l;

    .line 426
    iget-object v0, p0, Landroidx/activity/compose/internal/b;->a:Landroidx/activity/i0;

    .line 428
    invoke-virtual {v0, v1}, Landroidx/activity/a0;->f(Z)V

    .line 431
    iget-object p0, p0, Landroidx/activity/compose/internal/b;->b:Landroidx/activity/compose/internal/a;

    .line 433
    invoke-virtual {p0, v1}, Landroidx/navigationevent/g;->f(Z)V

    .line 436
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
