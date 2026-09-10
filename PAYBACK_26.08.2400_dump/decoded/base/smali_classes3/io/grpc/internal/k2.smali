.class public final Lio/grpc/internal/k2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lio/grpc/internal/k2;->a:I

    iput-object p2, p0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/u0;Lcom/google/android/gms/internal/mlkit_vision_common/s7;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lio/grpc/internal/k2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 10
    const-string p1, "savedListener"

    .line 12
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lio/grpc/internal/k2;->a:I

    .line 5
    const/16 v2, 0x14

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lio/grpc/internal/i;

    .line 18
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lio/grpc/internal/g2;

    .line 22
    iget-object v0, v0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/x;

    .line 24
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lio/grpc/internal/k;

    .line 28
    invoke-interface {v0, v1}, Lio/grpc/internal/x;->e(Lio/grpc/internal/k;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lio/grpc/internal/i;

    .line 36
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lio/grpc/internal/g2;

    .line 40
    iget-object v0, v0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/x;

    .line 42
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Lio/grpc/c1;

    .line 46
    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/c1;)V

    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lio/grpc/internal/g2;

    .line 54
    iget-object v3, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 56
    iget v3, v3, Lio/grpc/internal/m4;->e:I

    .line 58
    invoke-virtual {v0, v3, v5}, Lio/grpc/internal/g2;->o(IZ)Lio/grpc/internal/p4;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v3, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 67
    check-cast v3, Lio/grpc/internal/g2;

    .line 69
    iget-object v3, v3, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    .line 71
    new-instance v4, Lio/grpc/internal/k2;

    .line 73
    invoke-direct {v4, v2, v1, v0}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_2
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 82
    check-cast v0, Lio/grpc/internal/k2;

    .line 84
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 86
    check-cast v0, Lio/grpc/internal/g2;

    .line 88
    iget-object v2, v0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Lio/grpc/internal/k2;

    .line 95
    iget-object v7, v0, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 97
    check-cast v7, Lcom/bumptech/glide/manager/o;

    .line 99
    iget-boolean v7, v7, Lcom/bumptech/glide/manager/o;->b:Z

    .line 101
    if-eqz v7, :cond_1

    .line 103
    move v5, v6

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_1
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Lio/grpc/internal/g2;

    .line 110
    iget-object v7, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 112
    iget-object v8, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 114
    check-cast v8, Lio/grpc/internal/p4;

    .line 116
    invoke-virtual {v7, v8}, Lio/grpc/internal/m4;->a(Lio/grpc/internal/p4;)Lio/grpc/internal/m4;

    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 122
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 124
    check-cast v0, Lio/grpc/internal/k2;

    .line 126
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 128
    check-cast v0, Lio/grpc/internal/g2;

    .line 130
    iget-object v7, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 132
    invoke-virtual {v0, v7}, Lio/grpc/internal/g2;->s(Lio/grpc/internal/m4;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 140
    check-cast v0, Lio/grpc/internal/k2;

    .line 142
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 144
    check-cast v0, Lio/grpc/internal/g2;

    .line 146
    iget-object v0, v0, Lio/grpc/internal/g2;->m:Lio/grpc/internal/q4;

    .line 148
    if-eqz v0, :cond_3

    .line 150
    iget-object v7, v0, Lio/grpc/internal/q4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v7

    .line 156
    iget v0, v0, Lio/grpc/internal/q4;->b:I

    .line 158
    if-le v7, v0, :cond_2

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v6, v5

    .line 162
    :goto_1
    if-eqz v6, :cond_4

    .line 164
    :cond_3
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 166
    check-cast v0, Lio/grpc/internal/k2;

    .line 168
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 170
    check-cast v0, Lio/grpc/internal/g2;

    .line 172
    new-instance v4, Lcom/bumptech/glide/manager/o;

    .line 174
    iget-object v6, v0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 176
    invoke-direct {v4, v6}, Lcom/bumptech/glide/manager/o;-><init>(Ljava/lang/Object;)V

    .line 179
    iput-object v4, v0, Lio/grpc/internal/g2;->w:Lcom/bumptech/glide/manager/o;

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_5

    .line 185
    :cond_4
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 187
    check-cast v0, Lio/grpc/internal/k2;

    .line 189
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 191
    check-cast v0, Lio/grpc/internal/g2;

    .line 193
    iget-object v6, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 195
    iget-boolean v7, v6, Lio/grpc/internal/m4;->h:Z

    .line 197
    if-eqz v7, :cond_5

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    new-instance v8, Lio/grpc/internal/m4;

    .line 202
    iget-object v9, v6, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 204
    iget-object v10, v6, Lio/grpc/internal/m4;->c:Ljava/util/Collection;

    .line 206
    iget-object v11, v6, Lio/grpc/internal/m4;->d:Ljava/util/Collection;

    .line 208
    iget-object v12, v6, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 210
    iget-boolean v13, v6, Lio/grpc/internal/m4;->g:Z

    .line 212
    iget-boolean v14, v6, Lio/grpc/internal/m4;->a:Z

    .line 214
    iget v6, v6, Lio/grpc/internal/m4;->e:I

    .line 216
    const/4 v15, 0x1

    .line 217
    move/from16 v16, v6

    .line 219
    invoke-direct/range {v8 .. v16}, Lio/grpc/internal/m4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/p4;ZZZI)V

    .line 222
    move-object v6, v8

    .line 223
    :goto_2
    iput-object v6, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 225
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 227
    check-cast v0, Lio/grpc/internal/k2;

    .line 229
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 231
    check-cast v0, Lio/grpc/internal/g2;

    .line 233
    iput-object v4, v0, Lio/grpc/internal/g2;->w:Lcom/bumptech/glide/manager/o;

    .line 235
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v5, :cond_6

    .line 238
    iget-object v0, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 240
    check-cast v0, Lio/grpc/internal/p4;

    .line 242
    iget-object v2, v0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 244
    new-instance v4, Lio/grpc/internal/i;

    .line 246
    iget-object v5, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 248
    check-cast v5, Lio/grpc/internal/k2;

    .line 250
    iget-object v5, v5, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 252
    check-cast v5, Lio/grpc/internal/g2;

    .line 254
    invoke-direct {v4, v3, v5, v0}, Lio/grpc/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-interface {v2, v4}, Lio/grpc/internal/w;->k(Lio/grpc/internal/x;)V

    .line 260
    iget-object v0, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 262
    check-cast v0, Lio/grpc/internal/p4;

    .line 264
    iget-object v0, v0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 266
    sget-object v1, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 268
    const-string v2, "Unneeded hedging"

    .line 270
    invoke-virtual {v1, v2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    if-eqz v4, :cond_7

    .line 280
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 282
    check-cast v0, Lio/grpc/internal/k2;

    .line 284
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 286
    check-cast v0, Lio/grpc/internal/g2;

    .line 288
    iget-object v2, v0, Lio/grpc/internal/g2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    new-instance v3, Lio/grpc/internal/k2;

    .line 292
    const/16 v5, 0x15

    .line 294
    invoke-direct {v3, v5, v0, v4}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    iget-object v0, v0, Lio/grpc/internal/g2;->g:Lio/grpc/internal/g1;

    .line 299
    iget-wide v5, v0, Lio/grpc/internal/g1;->b:J

    .line 301
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    invoke-interface {v2, v3, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/manager/o;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 310
    :cond_7
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 312
    check-cast v0, Lio/grpc/internal/k2;

    .line 314
    iget-object v0, v0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 316
    check-cast v0, Lio/grpc/internal/g2;

    .line 318
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 320
    check-cast v1, Lio/grpc/internal/p4;

    .line 322
    invoke-virtual {v0, v1}, Lio/grpc/internal/g2;->q(Lio/grpc/internal/p4;)V

    .line 325
    :goto_4
    return-void

    .line 326
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0

    .line 328
    :pswitch_3
    iget-object v0, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 330
    check-cast v0, Lio/grpc/internal/u;

    .line 332
    invoke-virtual {v0}, Lio/grpc/internal/g0;->run()V

    .line 335
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 337
    check-cast v0, Lio/grpc/internal/o2;

    .line 339
    iget-object v1, v0, Lio/grpc/internal/o2;->n:Lio/grpc/internal/p2;

    .line 341
    iget-object v1, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 343
    iget-object v1, v1, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 345
    new-instance v2, Lio/grpc/internal/h0;

    .line 347
    invoke-direct {v2, v0, v6}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/o2;I)V

    .line 350
    invoke-virtual {v1, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 353
    return-void

    .line 354
    :pswitch_4
    iget-object v0, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 356
    check-cast v0, Lio/grpc/internal/o2;

    .line 358
    iget-object v1, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 360
    check-cast v1, Lio/grpc/internal/p2;

    .line 362
    iget-object v2, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 364
    iget-object v1, v1, Lio/grpc/internal/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    sget-object v3, Lio/grpc/internal/s2;->j0:Lio/grpc/internal/b2;

    .line 372
    if-ne v1, v3, :cond_9

    .line 374
    iget-object v1, v2, Lio/grpc/internal/s2;->B:Ljava/util/LinkedHashSet;

    .line 376
    if-nez v1, :cond_8

    .line 378
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 380
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 383
    iput-object v1, v2, Lio/grpc/internal/s2;->B:Ljava/util/LinkedHashSet;

    .line 385
    iget-object v1, v2, Lio/grpc/internal/s2;->a0:Lio/grpc/internal/k1;

    .line 387
    iget-object v3, v2, Lio/grpc/internal/s2;->C:Ljava/lang/Object;

    .line 389
    invoke-virtual {v1, v3, v6}, Landroidx/core/text/g;->D(Ljava/lang/Object;Z)V

    .line 392
    :cond_8
    iget-object v1, v2, Lio/grpc/internal/s2;->B:Ljava/util/LinkedHashSet;

    .line 394
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    invoke-virtual {v0}, Lio/grpc/internal/o2;->i()V

    .line 401
    :goto_6
    return-void

    .line 402
    :pswitch_5
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 404
    check-cast v0, Lcom/bumptech/glide/manager/o;

    .line 406
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 408
    check-cast v0, Lio/grpc/internal/s1;

    .line 410
    iget-object v0, v0, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 412
    iget-object v0, v0, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 414
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 416
    if-ne v0, v2, :cond_a

    .line 418
    goto/16 :goto_9

    .line 420
    :cond_a
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 422
    check-cast v0, Lcom/bumptech/glide/manager/o;

    .line 424
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 426
    check-cast v0, Lio/grpc/internal/s1;

    .line 428
    iget-object v0, v0, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 430
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 432
    check-cast v2, Lcom/bumptech/glide/manager/o;

    .line 434
    iget-object v3, v2, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 436
    check-cast v3, Lio/grpc/internal/o1;

    .line 438
    iget-object v2, v2, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 440
    check-cast v2, Lio/grpc/internal/s1;

    .line 442
    if-ne v0, v3, :cond_b

    .line 444
    iput-object v4, v2, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 446
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 448
    check-cast v0, Lcom/bumptech/glide/manager/o;

    .line 450
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 452
    check-cast v0, Lio/grpc/internal/s1;

    .line 454
    iget-object v0, v0, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 456
    invoke-virtual {v0}, Lio/grpc/internal/p1;->d()V

    .line 459
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 461
    check-cast v0, Lcom/bumptech/glide/manager/o;

    .line 463
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 465
    check-cast v0, Lio/grpc/internal/s1;

    .line 467
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 469
    invoke-static {v0, v1}, Lio/grpc/internal/s1;->f(Lio/grpc/internal/s1;Lio/grpc/ConnectivityState;)V

    .line 472
    goto/16 :goto_9

    .line 474
    :cond_b
    iget-object v0, v2, Lio/grpc/internal/s1;->u:Lio/grpc/internal/o1;

    .line 476
    if-ne v0, v3, :cond_11

    .line 478
    iget-object v0, v2, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 480
    iget-object v0, v0, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 482
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 484
    if-ne v0, v2, :cond_c

    .line 486
    move v0, v6

    .line 487
    goto :goto_7

    .line 488
    :cond_c
    move v0, v5

    .line 489
    :goto_7
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 491
    iget-object v3, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 493
    check-cast v3, Lcom/bumptech/glide/manager/o;

    .line 495
    iget-object v3, v3, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 497
    check-cast v3, Lio/grpc/internal/s1;

    .line 499
    iget-object v3, v3, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 501
    iget-object v3, v3, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 503
    invoke-static {v3, v2, v0}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 506
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 508
    check-cast v0, Lcom/bumptech/glide/manager/o;

    .line 510
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 512
    check-cast v0, Lio/grpc/internal/s1;

    .line 514
    iget-object v0, v0, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 516
    iget-object v2, v0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 518
    iget v3, v0, Lio/grpc/internal/p1;->b:I

    .line 520
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lio/grpc/u;

    .line 526
    iget v3, v0, Lio/grpc/internal/p1;->c:I

    .line 528
    add-int/2addr v3, v6

    .line 529
    iput v3, v0, Lio/grpc/internal/p1;->c:I

    .line 531
    iget-object v2, v2, Lio/grpc/u;->a:Ljava/util/List;

    .line 533
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 536
    move-result v2

    .line 537
    if-lt v3, v2, :cond_d

    .line 539
    iget v2, v0, Lio/grpc/internal/p1;->b:I

    .line 541
    add-int/2addr v2, v6

    .line 542
    iput v2, v0, Lio/grpc/internal/p1;->b:I

    .line 544
    iput v5, v0, Lio/grpc/internal/p1;->c:I

    .line 546
    :cond_d
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 548
    check-cast v0, Lcom/bumptech/glide/manager/o;

    .line 550
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 552
    check-cast v0, Lio/grpc/internal/s1;

    .line 554
    iget-object v0, v0, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 556
    iget v2, v0, Lio/grpc/internal/p1;->b:I

    .line 558
    iget-object v0, v0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 563
    move-result v0

    .line 564
    iget-object v3, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 566
    check-cast v3, Lcom/bumptech/glide/manager/o;

    .line 568
    iget-object v3, v3, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 570
    check-cast v3, Lio/grpc/internal/s1;

    .line 572
    if-ge v2, v0, :cond_e

    .line 574
    invoke-static {v3}, Lio/grpc/internal/s1;->g(Lio/grpc/internal/s1;)V

    .line 577
    goto/16 :goto_9

    .line 579
    :cond_e
    iput-object v4, v3, Lio/grpc/internal/s1;->u:Lio/grpc/internal/o1;

    .line 581
    iget-object v0, v3, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 583
    invoke-virtual {v0}, Lio/grpc/internal/p1;->d()V

    .line 586
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 588
    check-cast v0, Lcom/bumptech/glide/manager/o;

    .line 590
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 592
    check-cast v0, Lio/grpc/internal/s1;

    .line 594
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 596
    check-cast v1, Lio/grpc/k1;

    .line 598
    iget-object v2, v0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 600
    invoke-virtual {v2}, Lcom/google/firebase/concurrent/k;->g()V

    .line 603
    invoke-virtual {v1}, Lio/grpc/k1;->f()Z

    .line 606
    move-result v2

    .line 607
    xor-int/2addr v2, v6

    .line 608
    const-string v3, "The error status must not be OK"

    .line 610
    invoke-static {v3, v2}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 613
    new-instance v2, Lio/grpc/n;

    .line 615
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 617
    invoke-direct {v2, v3, v1}, Lio/grpc/n;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/k1;)V

    .line 620
    invoke-virtual {v0, v2}, Lio/grpc/internal/s1;->h(Lio/grpc/n;)V

    .line 623
    iget-object v2, v0, Lio/grpc/internal/s1;->n:Lio/grpc/internal/w0;

    .line 625
    if-nez v2, :cond_f

    .line 627
    iget-object v2, v0, Lio/grpc/internal/s1;->c:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-static {}, Lpayback/platform/trusteddevices/implementation/interactor/c;->e()Lio/grpc/internal/w0;

    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v0, Lio/grpc/internal/s1;->n:Lio/grpc/internal/w0;

    .line 638
    :cond_f
    iget-object v2, v0, Lio/grpc/internal/s1;->n:Lio/grpc/internal/w0;

    .line 640
    invoke-virtual {v2}, Lio/grpc/internal/w0;->a()J

    .line 643
    move-result-wide v2

    .line 644
    iget-object v4, v0, Lio/grpc/internal/s1;->o:Lcom/google/common/base/f0;

    .line 646
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 648
    invoke-virtual {v4}, Lcom/google/common/base/f0;->a()J

    .line 651
    move-result-wide v7

    .line 652
    sub-long v9, v2, v7

    .line 654
    iget-object v2, v0, Lio/grpc/internal/s1;->i:Lio/grpc/f;

    .line 656
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 658
    const-string v4, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 660
    invoke-static {v1}, Lio/grpc/internal/s1;->i(Lio/grpc/k1;)Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    move-result-object v7

    .line 668
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v2, v3, v4, v1}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-object v1, v0, Lio/grpc/internal/s1;->p:Lcom/urbanairship/android/layout/info/w1;

    .line 677
    if-nez v1, :cond_10

    .line 679
    goto :goto_8

    .line 680
    :cond_10
    move v6, v5

    .line 681
    :goto_8
    const-string v1, "previous reconnectTask is not done"

    .line 683
    invoke-static {v1, v6}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 686
    iget-object v7, v0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 688
    new-instance v8, Lio/grpc/internal/l1;

    .line 690
    invoke-direct {v8, v0, v5}, Lio/grpc/internal/l1;-><init>(Lio/grpc/internal/s1;I)V

    .line 693
    iget-object v12, v0, Lio/grpc/internal/s1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 695
    invoke-virtual/range {v7 .. v12}, Lcom/google/firebase/concurrent/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/urbanairship/android/layout/info/w1;

    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v0, Lio/grpc/internal/s1;->p:Lcom/urbanairship/android/layout/info/w1;

    .line 701
    :cond_11
    :goto_9
    return-void

    .line 702
    :pswitch_6
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 704
    check-cast v0, Lio/grpc/internal/s1;

    .line 706
    iget-object v0, v0, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 708
    iget-object v2, v0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 710
    iget v3, v0, Lio/grpc/internal/p1;->b:I

    .line 712
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lio/grpc/u;

    .line 718
    iget-object v2, v2, Lio/grpc/u;->a:Ljava/util/List;

    .line 720
    iget v0, v0, Lio/grpc/internal/p1;->c:I

    .line 722
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/net/SocketAddress;

    .line 728
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 730
    check-cast v2, Lio/grpc/internal/s1;

    .line 732
    iget-object v2, v2, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 734
    iget-object v3, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 736
    check-cast v3, Ljava/util/List;

    .line 738
    iput-object v3, v2, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 740
    invoke-virtual {v2}, Lio/grpc/internal/p1;->d()V

    .line 743
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 745
    check-cast v2, Lio/grpc/internal/s1;

    .line 747
    iget-object v3, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 749
    check-cast v3, Ljava/util/List;

    .line 751
    iput-object v3, v2, Lio/grpc/internal/s1;->m:Ljava/util/List;

    .line 753
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 755
    check-cast v2, Lio/grpc/internal/s1;

    .line 757
    iget-object v2, v2, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 759
    iget-object v2, v2, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 761
    sget-object v3, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 763
    if-eq v2, v3, :cond_12

    .line 765
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 767
    check-cast v2, Lio/grpc/internal/s1;

    .line 769
    iget-object v2, v2, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 771
    iget-object v2, v2, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 773
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 775
    if-ne v2, v3, :cond_16

    .line 777
    :cond_12
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 779
    check-cast v2, Lio/grpc/internal/s1;

    .line 781
    iget-object v2, v2, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 783
    :goto_a
    iget-object v3, v2, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 785
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 788
    move-result v3

    .line 789
    if-ge v5, v3, :cond_14

    .line 791
    iget-object v3, v2, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 793
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lio/grpc/u;

    .line 799
    iget-object v3, v3, Lio/grpc/u;->a:Ljava/util/List;

    .line 801
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 804
    move-result v3

    .line 805
    const/4 v6, -0x1

    .line 806
    if-ne v3, v6, :cond_13

    .line 808
    add-int/lit8 v5, v5, 0x1

    .line 810
    goto :goto_a

    .line 811
    :cond_13
    iput v5, v2, Lio/grpc/internal/p1;->b:I

    .line 813
    iput v3, v2, Lio/grpc/internal/p1;->c:I

    .line 815
    goto :goto_b

    .line 816
    :cond_14
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 818
    check-cast v0, Lio/grpc/internal/s1;

    .line 820
    iget-object v0, v0, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 822
    iget-object v0, v0, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 824
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 826
    iget-object v3, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 828
    check-cast v3, Lio/grpc/internal/s1;

    .line 830
    if-ne v0, v2, :cond_15

    .line 832
    iget-object v0, v3, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 834
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 836
    check-cast v2, Lio/grpc/internal/s1;

    .line 838
    iput-object v4, v2, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 840
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 842
    check-cast v2, Lio/grpc/internal/s1;

    .line 844
    iget-object v2, v2, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 846
    invoke-virtual {v2}, Lio/grpc/internal/p1;->d()V

    .line 849
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 851
    check-cast v2, Lio/grpc/internal/s1;

    .line 853
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 855
    invoke-static {v2, v3}, Lio/grpc/internal/s1;->f(Lio/grpc/internal/s1;Lio/grpc/ConnectivityState;)V

    .line 858
    goto :goto_c

    .line 859
    :cond_15
    iget-object v0, v3, Lio/grpc/internal/s1;->u:Lio/grpc/internal/o1;

    .line 861
    sget-object v2, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 863
    const-string v3, "InternalSubchannel closed pending transport due to address change"

    .line 865
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v0, v2}, Lio/grpc/internal/z0;->a(Lio/grpc/k1;)V

    .line 872
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 874
    check-cast v0, Lio/grpc/internal/s1;

    .line 876
    iput-object v4, v0, Lio/grpc/internal/s1;->u:Lio/grpc/internal/o1;

    .line 878
    iget-object v0, v0, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 880
    invoke-virtual {v0}, Lio/grpc/internal/p1;->d()V

    .line 883
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 885
    check-cast v0, Lio/grpc/internal/s1;

    .line 887
    invoke-static {v0}, Lio/grpc/internal/s1;->g(Lio/grpc/internal/s1;)V

    .line 890
    :cond_16
    :goto_b
    move-object v0, v4

    .line 891
    :goto_c
    if-eqz v0, :cond_18

    .line 893
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 895
    check-cast v2, Lio/grpc/internal/s1;

    .line 897
    iget-object v3, v2, Lio/grpc/internal/s1;->q:Lcom/urbanairship/android/layout/info/w1;

    .line 899
    if-eqz v3, :cond_17

    .line 901
    iget-object v2, v2, Lio/grpc/internal/s1;->r:Lio/grpc/internal/a3;

    .line 903
    sget-object v3, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 905
    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 907
    invoke-virtual {v3, v5}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v2, v3}, Lio/grpc/internal/a3;->a(Lio/grpc/k1;)V

    .line 914
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 916
    check-cast v2, Lio/grpc/internal/s1;

    .line 918
    iget-object v2, v2, Lio/grpc/internal/s1;->q:Lcom/urbanairship/android/layout/info/w1;

    .line 920
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/info/w1;->e()V

    .line 923
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 925
    check-cast v2, Lio/grpc/internal/s1;

    .line 927
    iput-object v4, v2, Lio/grpc/internal/s1;->q:Lcom/urbanairship/android/layout/info/w1;

    .line 929
    iput-object v4, v2, Lio/grpc/internal/s1;->r:Lio/grpc/internal/a3;

    .line 931
    :cond_17
    iget-object v2, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 933
    check-cast v2, Lio/grpc/internal/s1;

    .line 935
    iput-object v0, v2, Lio/grpc/internal/s1;->r:Lio/grpc/internal/a3;

    .line 937
    iget-object v3, v2, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 939
    new-instance v4, Lio/grpc/internal/k0;

    .line 941
    const/4 v0, 0x2

    .line 942
    invoke-direct {v4, v0, v1}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 945
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 947
    iget-object v8, v2, Lio/grpc/internal/s1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 949
    const-wide/16 v5, 0x5

    .line 951
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/concurrent/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/urbanairship/android/layout/info/w1;

    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v2, Lio/grpc/internal/s1;->q:Lcom/urbanairship/android/layout/info/w1;

    .line 957
    :cond_18
    return-void

    .line 958
    :pswitch_7
    iget-object v0, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 960
    move-object v2, v0

    .line 961
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    .line 963
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 965
    check-cast v0, Lio/grpc/internal/u0;

    .line 967
    iget-object v7, v0, Lio/grpc/internal/u0;->g:Ljava/lang/String;

    .line 969
    iget-object v8, v0, Lio/grpc/internal/u0;->k:Lcom/google/firebase/concurrent/k;

    .line 971
    const-string v9, "Unable to resolve host "

    .line 973
    const-string v10, "Using proxy address "

    .line 975
    sget-object v11, Lio/grpc/internal/u0;->t:Ljava/util/logging/Logger;

    .line 977
    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 979
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 982
    move-result v13

    .line 983
    if-eqz v13, :cond_19

    .line 985
    new-instance v13, Ljava/lang/StringBuilder;

    .line 987
    const-string v14, "Attempting DNS resolution of "

    .line 989
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    move-result-object v13

    .line 999
    invoke-virtual {v11, v13}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1002
    :cond_19
    :try_start_2
    iget v13, v0, Lio/grpc/internal/u0;->h:I

    .line 1004
    invoke-static {v7, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 1007
    move-result-object v13

    .line 1008
    iget-object v14, v0, Lio/grpc/internal/u0;->b:Lio/grpc/i1;

    .line 1010
    invoke-interface {v14, v13}, Lio/grpc/i1;->b(Ljava/net/InetSocketAddress;)Lio/grpc/h1;

    .line 1013
    move-result-object v13

    .line 1014
    if-eqz v13, :cond_1a

    .line 1016
    new-instance v14, Lio/grpc/u;

    .line 1018
    invoke-direct {v14, v13}, Lio/grpc/u;-><init>(Ljava/net/SocketAddress;)V

    .line 1021
    goto :goto_d

    .line 1022
    :cond_1a
    move-object v14, v4

    .line 1023
    :goto_d
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1025
    sget-object v15, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 1027
    if-eqz v14, :cond_1c

    .line 1029
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1b

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1037
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1050
    goto :goto_e

    .line 1051
    :catchall_1
    move-exception v0

    .line 1052
    goto/16 :goto_13

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    goto :goto_11

    .line 1056
    :cond_1b
    :goto_e
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    move-result-object v0

    .line 1060
    move-object v10, v4

    .line 1061
    goto :goto_10

    .line 1062
    :cond_1c
    invoke-virtual {v0}, Lio/grpc/internal/u0;->f()Lcom/google/common/base/s;

    .line 1065
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1066
    :try_start_3
    iget-object v0, v10, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1068
    check-cast v0, Lio/grpc/k1;

    .line 1070
    if-eqz v0, :cond_1e

    .line 1072
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->b(Lio/grpc/k1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1075
    iget-object v0, v10, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1077
    check-cast v0, Lio/grpc/k1;

    .line 1079
    if-nez v0, :cond_1d

    .line 1081
    move v5, v6

    .line 1082
    :cond_1d
    new-instance v0, Landroidx/media3/ui/b;

    .line 1084
    invoke-direct {v0, v1, v5, v3}, Landroidx/media3/ui/b;-><init>(Ljava/lang/Object;ZI)V

    .line 1087
    :goto_f
    invoke-virtual {v8, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 1090
    goto :goto_12

    .line 1091
    :catchall_2
    move-exception v0

    .line 1092
    move-object v4, v10

    .line 1093
    goto :goto_13

    .line 1094
    :catch_1
    move-exception v0

    .line 1095
    move-object v4, v10

    .line 1096
    goto :goto_11

    .line 1097
    :cond_1e
    :try_start_4
    iget-object v0, v10, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 1099
    check-cast v0, Ljava/util/List;

    .line 1101
    if-eqz v0, :cond_1f

    .line 1103
    move-object v13, v0

    .line 1104
    :cond_1f
    iget-object v0, v10, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 1106
    check-cast v0, Lio/grpc/d1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1108
    if-eqz v0, :cond_20

    .line 1110
    move-object v4, v0

    .line 1111
    :cond_20
    move-object v0, v10

    .line 1112
    move-object v10, v4

    .line 1113
    move-object v4, v0

    .line 1114
    move-object v0, v13

    .line 1115
    :goto_10
    :try_start_5
    new-instance v11, Lio/grpc/e1;

    .line 1117
    invoke-direct {v11, v0, v15, v10}, Lio/grpc/e1;-><init>(Ljava/util/List;Lio/grpc/b;Lio/grpc/d1;)V

    .line 1120
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->c(Lio/grpc/e1;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1123
    if-eqz v4, :cond_21

    .line 1125
    iget-object v0, v4, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1127
    check-cast v0, Lio/grpc/k1;

    .line 1129
    if-nez v0, :cond_21

    .line 1131
    move v5, v6

    .line 1132
    :cond_21
    new-instance v0, Landroidx/media3/ui/b;

    .line 1134
    invoke-direct {v0, v1, v5, v3}, Landroidx/media3/ui/b;-><init>(Ljava/lang/Object;ZI)V

    .line 1137
    goto :goto_f

    .line 1138
    :goto_11
    :try_start_6
    sget-object v10, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 1140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1142
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    move-result-object v7

    .line 1152
    invoke-virtual {v10, v7}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v7, v0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->b(Lio/grpc/k1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1163
    if-eqz v4, :cond_22

    .line 1165
    iget-object v0, v4, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1167
    check-cast v0, Lio/grpc/k1;

    .line 1169
    if-nez v0, :cond_22

    .line 1171
    move v5, v6

    .line 1172
    :cond_22
    new-instance v0, Landroidx/media3/ui/b;

    .line 1174
    invoke-direct {v0, v1, v5, v3}, Landroidx/media3/ui/b;-><init>(Ljava/lang/Object;ZI)V

    .line 1177
    goto :goto_f

    .line 1178
    :goto_12
    return-void

    .line 1179
    :goto_13
    if-eqz v4, :cond_23

    .line 1181
    iget-object v2, v4, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1183
    check-cast v2, Lio/grpc/k1;

    .line 1185
    if-nez v2, :cond_23

    .line 1187
    move v5, v6

    .line 1188
    :cond_23
    new-instance v2, Landroidx/media3/ui/b;

    .line 1190
    invoke-direct {v2, v1, v5, v3}, Landroidx/media3/ui/b;-><init>(Ljava/lang/Object;ZI)V

    .line 1193
    invoke-virtual {v8, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 1196
    throw v0

    .line 1197
    :pswitch_8
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1199
    check-cast v0, Lio/grpc/internal/r0;

    .line 1201
    iget-object v0, v0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 1203
    check-cast v0, Lio/grpc/internal/x;

    .line 1205
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1207
    check-cast v1, Lio/grpc/c1;

    .line 1209
    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/c1;)V

    .line 1212
    return-void

    .line 1213
    :pswitch_9
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1215
    check-cast v0, Lio/grpc/internal/r0;

    .line 1217
    iget-object v0, v0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 1219
    check-cast v0, Lio/grpc/internal/x;

    .line 1221
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1223
    check-cast v1, Lio/grpc/internal/k;

    .line 1225
    invoke-interface {v0, v1}, Lio/grpc/internal/x;->e(Lio/grpc/internal/k;)V

    .line 1228
    return-void

    .line 1229
    :pswitch_a
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1231
    check-cast v0, Lio/grpc/internal/s0;

    .line 1233
    iget-object v0, v0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 1235
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1237
    check-cast v1, Lio/grpc/k1;

    .line 1239
    invoke-interface {v0, v1}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 1242
    return-void

    .line 1243
    :pswitch_b
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1245
    check-cast v0, Lio/grpc/internal/s0;

    .line 1247
    iget-object v0, v0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 1249
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1251
    check-cast v1, Lio/grpc/protobuf/lite/a;

    .line 1253
    invoke-interface {v0, v1}, Lio/grpc/internal/h5;->e(Lio/grpc/protobuf/lite/a;)V

    .line 1256
    return-void

    .line 1257
    :pswitch_c
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1259
    check-cast v0, Lio/grpc/internal/s0;

    .line 1261
    iget-object v0, v0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 1263
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1265
    check-cast v1, Lio/grpc/r;

    .line 1267
    invoke-interface {v0, v1}, Lio/grpc/internal/w;->h(Lio/grpc/r;)V

    .line 1270
    return-void

    .line 1271
    :pswitch_d
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1273
    check-cast v0, Lio/grpc/internal/s0;

    .line 1275
    iget-object v0, v0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 1277
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1279
    check-cast v1, Lio/grpc/t;

    .line 1281
    invoke-interface {v0, v1}, Lio/grpc/internal/w;->c(Lio/grpc/t;)V

    .line 1284
    return-void

    .line 1285
    :pswitch_e
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1287
    check-cast v0, Lio/grpc/internal/s0;

    .line 1289
    iget-object v0, v0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 1291
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1293
    check-cast v1, Lio/grpc/l;

    .line 1295
    invoke-interface {v0, v1}, Lio/grpc/internal/h5;->a(Lio/grpc/l;)V

    .line 1298
    return-void

    .line 1299
    :pswitch_f
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1301
    check-cast v0, Lio/grpc/internal/o0;

    .line 1303
    iget-object v0, v0, Lio/grpc/internal/o0;->h:Lio/grpc/internal/k;

    .line 1305
    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 1307
    check-cast v0, Lio/grpc/internal/s2;

    .line 1309
    iget-object v0, v0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1311
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1314
    move-result v0

    .line 1315
    const-string v1, "Channel must have been shut down"

    .line 1317
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 1320
    return-void

    .line 1321
    :pswitch_10
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1323
    check-cast v0, Lio/grpc/internal/l0;

    .line 1325
    iget-object v0, v0, Lio/grpc/internal/l0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 1327
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1329
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->i(Ljava/lang/Object;)V

    .line 1332
    return-void

    .line 1333
    :pswitch_11
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1335
    check-cast v0, Lio/grpc/internal/l0;

    .line 1337
    iget-object v0, v0, Lio/grpc/internal/l0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 1339
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1341
    check-cast v1, Lio/grpc/c1;

    .line 1343
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->h(Lio/grpc/c1;)V

    .line 1346
    return-void

    .line 1347
    :pswitch_12
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1349
    check-cast v0, Lio/grpc/internal/o2;

    .line 1351
    iget-object v0, v0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 1353
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1355
    check-cast v1, Lcom/google/protobuf/j0;

    .line 1357
    invoke-virtual {v0, v1}, Lio/grpc/g;->d(Lcom/google/protobuf/j0;)V

    .line 1360
    return-void

    .line 1361
    :pswitch_13
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1363
    check-cast v0, Lio/grpc/internal/o2;

    .line 1365
    iget-object v0, v0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 1367
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1369
    check-cast v1, Lio/grpc/k1;

    .line 1371
    iget-object v2, v1, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 1373
    iget-object v1, v1, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 1375
    invoke-virtual {v0, v2, v1}, Lio/grpc/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1378
    return-void

    .line 1379
    :pswitch_14
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1381
    check-cast v0, Lio/grpc/internal/o2;

    .line 1383
    sget-object v2, Lio/grpc/k1;->DEADLINE_EXCEEDED:Lio/grpc/k1;

    .line 1385
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1387
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v2, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v0, v1, v6}, Lio/grpc/internal/o2;->f(Lio/grpc/k1;Z)V

    .line 1400
    return-void

    .line 1401
    :pswitch_15
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1403
    check-cast v0, Lio/grpc/internal/l2;

    .line 1405
    iget-object v3, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1407
    iget-object v7, v3, Lio/grpc/internal/s2;->v:Lio/grpc/internal/u4;

    .line 1409
    iget-object v0, v0, Lio/grpc/internal/l2;->c:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    .line 1411
    if-eq v7, v0, :cond_24

    .line 1413
    goto/16 :goto_1c

    .line 1415
    :cond_24
    iget-object v0, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1417
    check-cast v0, Lio/grpc/e1;

    .line 1419
    iget-object v7, v0, Lio/grpc/e1;->a:Ljava/util/List;

    .line 1421
    iget-object v3, v3, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 1423
    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1425
    const-string v9, "Resolved address: {0}, config={1}"

    .line 1427
    iget-object v0, v0, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 1429
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v3, v8, v9, v0}, Lio/grpc/internal/o;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1438
    check-cast v0, Lio/grpc/internal/l2;

    .line 1440
    iget-object v0, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1442
    iget-object v3, v0, Lio/grpc/internal/s2;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 1444
    sget-object v9, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 1446
    if-eq v3, v9, :cond_25

    .line 1448
    iget-object v0, v0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 1450
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1452
    const-string v10, "Address resolved: {0}"

    .line 1454
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1457
    move-result-object v11

    .line 1458
    invoke-virtual {v0, v3, v10, v11}, Lio/grpc/internal/o;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1463
    check-cast v0, Lio/grpc/internal/l2;

    .line 1465
    iget-object v0, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1467
    iput-object v9, v0, Lio/grpc/internal/s2;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 1469
    :cond_25
    iget-object v0, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1471
    check-cast v0, Lio/grpc/e1;

    .line 1473
    iget-object v3, v0, Lio/grpc/e1;->c:Lio/grpc/d1;

    .line 1475
    iget-object v0, v0, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 1477
    sget-object v9, Lio/grpc/internal/u4;->e:Lio/grpc/a;

    .line 1479
    iget-object v0, v0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 1481
    invoke-virtual {v0, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    move-object v9, v0

    .line 1486
    check-cast v9, Lio/grpc/internal/s4;

    .line 1488
    iget-object v0, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1490
    check-cast v0, Lio/grpc/e1;

    .line 1492
    iget-object v0, v0, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 1494
    sget-object v10, Lio/grpc/c0;->KEY:Lio/grpc/a;

    .line 1496
    iget-object v0, v0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 1498
    invoke-virtual {v0, v10}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Lio/grpc/c0;

    .line 1504
    if-eqz v3, :cond_26

    .line 1506
    iget-object v10, v3, Lio/grpc/d1;->b:Ljava/lang/Object;

    .line 1508
    if-eqz v10, :cond_26

    .line 1510
    check-cast v10, Lio/grpc/internal/y2;

    .line 1512
    goto :goto_14

    .line 1513
    :cond_26
    move-object v10, v4

    .line 1514
    :goto_14
    if-eqz v3, :cond_27

    .line 1516
    iget-object v11, v3, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 1518
    goto :goto_15

    .line 1519
    :cond_27
    move-object v11, v4

    .line 1520
    :goto_15
    iget-object v12, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1522
    check-cast v12, Lio/grpc/internal/l2;

    .line 1524
    iget-object v12, v12, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1526
    iget-boolean v13, v12, Lio/grpc/internal/s2;->U:Z

    .line 1528
    const/16 v14, 0xa

    .line 1530
    if-nez v13, :cond_2a

    .line 1532
    if-eqz v10, :cond_28

    .line 1534
    iget-object v3, v12, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 1536
    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1538
    const-string v8, "Service config from name resolver discarded by channel settings"

    .line 1540
    invoke-virtual {v3, v6, v8}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 1543
    :cond_28
    iget-object v3, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1545
    check-cast v3, Lio/grpc/internal/l2;

    .line 1547
    iget-object v3, v3, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1549
    sget-object v6, Lio/grpc/internal/s2;->i0:Lio/grpc/internal/y2;

    .line 1551
    if-eqz v0, :cond_29

    .line 1553
    iget-object v0, v3, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 1555
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1557
    const-string v8, "Config selector from name resolver discarded by channel settings"

    .line 1559
    invoke-virtual {v0, v3, v8}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 1562
    :cond_29
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1564
    check-cast v0, Lio/grpc/internal/l2;

    .line 1566
    iget-object v0, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1568
    iget-object v0, v0, Lio/grpc/internal/s2;->Q:Lio/grpc/internal/p2;

    .line 1570
    invoke-virtual {v6}, Lio/grpc/internal/y2;->b()Lio/grpc/internal/x2;

    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v0, v3}, Lio/grpc/internal/p2;->i(Lio/grpc/c0;)V

    .line 1577
    goto/16 :goto_19

    .line 1579
    :cond_2a
    if-eqz v10, :cond_2c

    .line 1581
    iget-object v3, v12, Lio/grpc/internal/s2;->Q:Lio/grpc/internal/p2;

    .line 1583
    if-eqz v0, :cond_2b

    .line 1585
    invoke-virtual {v3, v0}, Lio/grpc/internal/p2;->i(Lio/grpc/c0;)V

    .line 1588
    invoke-virtual {v10}, Lio/grpc/internal/y2;->b()Lio/grpc/internal/x2;

    .line 1591
    move-result-object v0

    .line 1592
    if-eqz v0, :cond_30

    .line 1594
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1596
    check-cast v0, Lio/grpc/internal/l2;

    .line 1598
    iget-object v0, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1600
    iget-object v0, v0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 1602
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 1604
    invoke-virtual {v0, v8, v3}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 1607
    goto :goto_16

    .line 1608
    :cond_2b
    invoke-virtual {v10}, Lio/grpc/internal/y2;->b()Lio/grpc/internal/x2;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v3, v0}, Lio/grpc/internal/p2;->i(Lio/grpc/c0;)V

    .line 1615
    goto :goto_16

    .line 1616
    :cond_2c
    if-eqz v11, :cond_2f

    .line 1618
    iget-boolean v0, v12, Lio/grpc/internal/s2;->T:Z

    .line 1620
    if-nez v0, :cond_2e

    .line 1622
    iget-object v0, v12, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 1624
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1626
    const-string v5, "Fallback to error due to invalid first service config without default config"

    .line 1628
    invoke-virtual {v0, v4, v5}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 1631
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1633
    check-cast v0, Lio/grpc/internal/l2;

    .line 1635
    iget-object v1, v3, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 1637
    invoke-virtual {v0, v1}, Lio/grpc/internal/l2;->b(Lio/grpc/k1;)V

    .line 1640
    if-eqz v9, :cond_3c

    .line 1642
    iget-object v0, v3, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 1644
    invoke-virtual {v0}, Lio/grpc/k1;->f()Z

    .line 1647
    move-result v0

    .line 1648
    iget-object v1, v9, Lio/grpc/internal/s4;->a:Lio/grpc/internal/u4;

    .line 1650
    iget-object v3, v1, Lio/grpc/internal/u4;->c:Lio/grpc/internal/j;

    .line 1652
    if-eqz v0, :cond_2d

    .line 1654
    iget-object v0, v3, Lio/grpc/internal/j;->b:Lcom/google/firebase/concurrent/k;

    .line 1656
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 1659
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 1661
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 1664
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 1667
    goto/16 :goto_1c

    .line 1669
    :cond_2d
    new-instance v0, Lio/grpc/internal/k0;

    .line 1671
    invoke-direct {v0, v14, v1}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 1674
    invoke-virtual {v3, v0}, Lio/grpc/internal/j;->a(Lio/grpc/internal/k0;)V

    .line 1677
    goto/16 :goto_1c

    .line 1679
    :cond_2e
    iget-object v10, v12, Lio/grpc/internal/s2;->S:Lio/grpc/internal/y2;

    .line 1681
    goto :goto_16

    .line 1682
    :cond_2f
    sget-object v10, Lio/grpc/internal/s2;->i0:Lio/grpc/internal/y2;

    .line 1684
    iget-object v0, v12, Lio/grpc/internal/s2;->Q:Lio/grpc/internal/p2;

    .line 1686
    invoke-virtual {v0, v4}, Lio/grpc/internal/p2;->i(Lio/grpc/c0;)V

    .line 1689
    :cond_30
    :goto_16
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1691
    check-cast v0, Lio/grpc/internal/l2;

    .line 1693
    iget-object v0, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1695
    iget-object v0, v0, Lio/grpc/internal/s2;->S:Lio/grpc/internal/y2;

    .line 1697
    invoke-virtual {v10, v0}, Lio/grpc/internal/y2;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_32

    .line 1703
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1705
    check-cast v0, Lio/grpc/internal/l2;

    .line 1707
    iget-object v0, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1709
    iget-object v0, v0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 1711
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1713
    const-string v8, "Service config changed{0}"

    .line 1715
    sget-object v11, Lio/grpc/internal/s2;->i0:Lio/grpc/internal/y2;

    .line 1717
    if-ne v10, v11, :cond_31

    .line 1719
    const-string v11, " to empty"

    .line 1721
    goto :goto_17

    .line 1722
    :cond_31
    const-string v11, ""

    .line 1724
    :goto_17
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1727
    move-result-object v11

    .line 1728
    invoke-virtual {v0, v3, v8, v11}, Lio/grpc/internal/o;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1731
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1733
    check-cast v0, Lio/grpc/internal/l2;

    .line 1735
    iget-object v0, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1737
    iput-object v10, v0, Lio/grpc/internal/s2;->S:Lio/grpc/internal/y2;

    .line 1739
    iget-object v0, v0, Lio/grpc/internal/s2;->b0:Lcom/google/android/gms/common/g;

    .line 1741
    iget-object v3, v10, Lio/grpc/internal/y2;->d:Lio/grpc/internal/q4;

    .line 1743
    iput-object v3, v0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 1745
    :cond_32
    :try_start_7
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1747
    check-cast v0, Lio/grpc/internal/l2;

    .line 1749
    iget-object v0, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1751
    iput-boolean v6, v0, Lio/grpc/internal/s2;->T:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1753
    goto :goto_18

    .line 1754
    :catch_2
    move-exception v0

    .line 1755
    sget-object v3, Lio/grpc/internal/s2;->d0:Ljava/util/logging/Logger;

    .line 1757
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1759
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1761
    const-string v11, "["

    .line 1763
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    iget-object v11, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1768
    check-cast v11, Lio/grpc/internal/l2;

    .line 1770
    iget-object v11, v11, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1772
    iget-object v11, v11, Lio/grpc/internal/s2;->a:Lio/grpc/e0;

    .line 1774
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1777
    const-string v11, "] Unexpected exception from parsing service config"

    .line 1779
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    move-result-object v8

    .line 1786
    invoke-virtual {v3, v6, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1789
    :goto_18
    move-object v6, v10

    .line 1790
    :goto_19
    iget-object v0, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 1792
    check-cast v0, Lio/grpc/e1;

    .line 1794
    iget-object v0, v0, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 1796
    iget-object v3, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1798
    check-cast v3, Lio/grpc/internal/l2;

    .line 1800
    iget-object v8, v3, Lio/grpc/internal/l2;->b:Lio/grpc/internal/j2;

    .line 1802
    iget-object v3, v3, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 1804
    iget-object v3, v3, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 1806
    if-ne v8, v3, :cond_3c

    .line 1808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    new-instance v3, Lcom/urbanairship/android/layout/info/w1;

    .line 1813
    invoke-direct {v3, v0}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lio/grpc/b;)V

    .line 1816
    sget-object v8, Lio/grpc/c0;->KEY:Lio/grpc/a;

    .line 1818
    iget-object v0, v0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 1820
    invoke-virtual {v0, v8}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_33

    .line 1826
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1828
    iget-object v10, v3, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1830
    check-cast v10, Lio/grpc/b;

    .line 1832
    iget-object v10, v10, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 1834
    invoke-direct {v0, v10}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 1837
    invoke-virtual {v0, v8}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    new-instance v10, Lio/grpc/b;

    .line 1842
    invoke-direct {v10, v0}, Lio/grpc/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 1845
    iput-object v10, v3, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1847
    :cond_33
    iget-object v0, v3, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 1849
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 1851
    if-eqz v0, :cond_34

    .line 1853
    invoke-virtual {v0, v8}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    :cond_34
    iget-object v0, v6, Lio/grpc/internal/y2;->f:Ljava/util/Map;

    .line 1858
    if-eqz v0, :cond_35

    .line 1860
    sget-object v8, Lio/grpc/p0;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/a;

    .line 1862
    invoke-virtual {v3, v8, v0}, Lcom/urbanairship/android/layout/info/w1;->v(Lio/grpc/a;Ljava/lang/Object;)V

    .line 1865
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/info/w1;->b()Lio/grpc/b;

    .line 1868
    :cond_35
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/info/w1;->b()Lio/grpc/b;

    .line 1871
    move-result-object v0

    .line 1872
    iget-object v1, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 1874
    check-cast v1, Lio/grpc/internal/l2;

    .line 1876
    iget-object v1, v1, Lio/grpc/internal/l2;->b:Lio/grpc/internal/j2;

    .line 1878
    iget-object v1, v1, Lio/grpc/internal/j2;->b:Lio/grpc/internal/f;

    .line 1880
    sget-object v3, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 1882
    iget-object v3, v6, Lio/grpc/internal/y2;->e:Ljava/lang/Object;

    .line 1884
    new-instance v6, Lio/grpc/m0;

    .line 1886
    invoke-direct {v6, v7, v0, v3}, Lio/grpc/m0;-><init>(Ljava/util/List;Lio/grpc/b;Ljava/lang/Object;)V

    .line 1889
    iget-object v0, v1, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 1891
    move-object v3, v0

    .line 1892
    check-cast v3, Lio/grpc/internal/j2;

    .line 1894
    iget-object v0, v6, Lio/grpc/m0;->c:Ljava/lang/Object;

    .line 1896
    check-cast v0, Lio/grpc/internal/b5;

    .line 1898
    if-nez v0, :cond_37

    .line 1900
    :try_start_8
    iget-object v0, v1, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 1902
    check-cast v0, Lio/grpc/internal/i;

    .line 1904
    iget-object v7, v0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 1906
    check-cast v7, Ljava/lang/String;

    .line 1908
    iget-object v0, v0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 1910
    check-cast v0, Lio/grpc/r0;

    .line 1912
    invoke-virtual {v0, v7}, Lio/grpc/r0;->b(Ljava/lang/String;)Lio/grpc/q0;

    .line 1915
    move-result-object v0
    :try_end_8
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1916
    if-eqz v0, :cond_36

    .line 1918
    new-instance v7, Lio/grpc/internal/b5;

    .line 1920
    invoke-direct {v7, v0, v4}, Lio/grpc/internal/b5;-><init>(Lio/grpc/q0;Ljava/lang/Object;)V

    .line 1923
    move-object v0, v7

    .line 1924
    goto :goto_1a

    .line 1925
    :cond_36
    :try_start_9
    new-instance v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    .line 1927
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1929
    const-string v6, "Trying to load \'"

    .line 1931
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1934
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    const-string v6, "\' because using default policy, but it\'s unavailable"

    .line 1939
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1945
    move-result-object v5

    .line 1946
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1949
    throw v0
    :try_end_9
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1950
    :catch_3
    move-exception v0

    .line 1951
    sget-object v5, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 1953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v5, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 1960
    move-result-object v0

    .line 1961
    sget-object v5, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 1963
    new-instance v6, Lio/grpc/internal/l3;

    .line 1965
    invoke-direct {v6, v0}, Lio/grpc/internal/l3;-><init>(Lio/grpc/k1;)V

    .line 1968
    invoke-virtual {v3, v5, v6}, Lio/grpc/internal/j2;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 1971
    iget-object v0, v1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 1973
    check-cast v0, Lio/grpc/p0;

    .line 1975
    invoke-virtual {v0}, Lio/grpc/p0;->f()V

    .line 1978
    iput-object v4, v1, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 1980
    new-instance v0, Lio/grpc/internal/h;

    .line 1982
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1985
    iput-object v0, v1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 1987
    sget-object v0, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 1989
    goto/16 :goto_1b

    .line 1991
    :cond_37
    :goto_1a
    iget-object v4, v0, Lio/grpc/internal/b5;->b:Ljava/lang/Object;

    .line 1993
    iget-object v0, v0, Lio/grpc/internal/b5;->a:Lio/grpc/q0;

    .line 1995
    iget-object v7, v1, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 1997
    check-cast v7, Lio/grpc/q0;

    .line 1999
    if-eqz v7, :cond_38

    .line 2001
    invoke-virtual {v0}, Lio/grpc/q0;->a()Ljava/lang/String;

    .line 2004
    move-result-object v7

    .line 2005
    iget-object v8, v1, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 2007
    check-cast v8, Lio/grpc/q0;

    .line 2009
    invoke-virtual {v8}, Lio/grpc/q0;->a()Ljava/lang/String;

    .line 2012
    move-result-object v8

    .line 2013
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2016
    move-result v7

    .line 2017
    if-nez v7, :cond_39

    .line 2019
    :cond_38
    sget-object v7, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 2021
    new-instance v8, Lio/grpc/internal/g;

    .line 2023
    invoke-direct {v8, v5}, Lio/grpc/internal/g;-><init>(I)V

    .line 2026
    invoke-virtual {v3, v7, v8}, Lio/grpc/internal/j2;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 2029
    iget-object v5, v1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 2031
    check-cast v5, Lio/grpc/p0;

    .line 2033
    invoke-virtual {v5}, Lio/grpc/p0;->f()V

    .line 2036
    iput-object v0, v1, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 2038
    iget-object v5, v1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 2040
    check-cast v5, Lio/grpc/p0;

    .line 2042
    invoke-virtual {v0, v3}, Lio/grpc/q0;->b(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)Lio/grpc/p0;

    .line 2045
    move-result-object v0

    .line 2046
    iput-object v0, v1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 2048
    iget-object v0, v3, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 2050
    iget-object v0, v0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 2052
    sget-object v7, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2054
    const-string v8, "Load balancer changed from {0} to {1}"

    .line 2056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    move-result-object v5

    .line 2060
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2063
    move-result-object v5

    .line 2064
    iget-object v10, v1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 2066
    check-cast v10, Lio/grpc/p0;

    .line 2068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    move-result-object v10

    .line 2072
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2075
    move-result-object v10

    .line 2076
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    .line 2079
    move-result-object v5

    .line 2080
    invoke-virtual {v0, v7, v8, v5}, Lio/grpc/internal/o;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2083
    :cond_39
    if-eqz v4, :cond_3a

    .line 2085
    iget-object v0, v3, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 2087
    iget-object v0, v0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 2089
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2091
    const-string v5, "Load-balancing config: {0}"

    .line 2093
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2096
    move-result-object v7

    .line 2097
    invoke-virtual {v0, v3, v5, v7}, Lio/grpc/internal/o;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2100
    :cond_3a
    iget-object v0, v1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 2102
    check-cast v0, Lio/grpc/p0;

    .line 2104
    iget-object v1, v6, Lio/grpc/m0;->a:Ljava/util/List;

    .line 2106
    iget-object v3, v6, Lio/grpc/m0;->b:Lio/grpc/b;

    .line 2108
    new-instance v5, Lio/grpc/m0;

    .line 2110
    invoke-direct {v5, v1, v3, v4}, Lio/grpc/m0;-><init>(Ljava/util/List;Lio/grpc/b;Ljava/lang/Object;)V

    .line 2113
    invoke-virtual {v0, v5}, Lio/grpc/p0;->a(Lio/grpc/m0;)Lio/grpc/k1;

    .line 2116
    move-result-object v0

    .line 2117
    :goto_1b
    if-eqz v9, :cond_3c

    .line 2119
    invoke-virtual {v0}, Lio/grpc/k1;->f()Z

    .line 2122
    move-result v0

    .line 2123
    iget-object v1, v9, Lio/grpc/internal/s4;->a:Lio/grpc/internal/u4;

    .line 2125
    iget-object v3, v1, Lio/grpc/internal/u4;->c:Lio/grpc/internal/j;

    .line 2127
    if-eqz v0, :cond_3b

    .line 2129
    iget-object v0, v3, Lio/grpc/internal/j;->b:Lcom/google/firebase/concurrent/k;

    .line 2131
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 2134
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 2136
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 2139
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 2142
    goto :goto_1c

    .line 2143
    :cond_3b
    new-instance v0, Lio/grpc/internal/k0;

    .line 2145
    invoke-direct {v0, v14, v1}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 2148
    invoke-virtual {v3, v0}, Lio/grpc/internal/j;->a(Lio/grpc/internal/k0;)V

    .line 2151
    :cond_3c
    :goto_1c
    return-void

    .line 2152
    :pswitch_16
    iget-object v0, v1, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 2154
    check-cast v0, Lio/grpc/internal/l2;

    .line 2156
    iget-object v1, v1, Lio/grpc/internal/k2;->c:Ljava/lang/Object;

    .line 2158
    check-cast v1, Lio/grpc/k1;

    .line 2160
    sget-object v2, Lio/grpc/internal/s2;->d0:Ljava/util/logging/Logger;

    .line 2162
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2164
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 2166
    iget-object v6, v0, Lio/grpc/internal/l2;->d:Lio/grpc/internal/s2;

    .line 2168
    iget-object v7, v6, Lio/grpc/internal/s2;->a:Lio/grpc/e0;

    .line 2170
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 2173
    move-result-object v7

    .line 2174
    invoke-virtual {v2, v3, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2177
    iget-object v2, v6, Lio/grpc/internal/s2;->Q:Lio/grpc/internal/p2;

    .line 2179
    iget-object v3, v2, Lio/grpc/internal/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2181
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2184
    move-result-object v3

    .line 2185
    sget-object v5, Lio/grpc/internal/s2;->j0:Lio/grpc/internal/b2;

    .line 2187
    if-ne v3, v5, :cond_3d

    .line 2189
    invoke-virtual {v2, v4}, Lio/grpc/internal/p2;->i(Lio/grpc/c0;)V

    .line 2192
    :cond_3d
    iget-object v2, v6, Lio/grpc/internal/s2;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 2194
    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 2196
    if-eq v2, v3, :cond_3e

    .line 2198
    iget-object v2, v6, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 2200
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2202
    const-string v5, "Failed to resolve name: {0}"

    .line 2204
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2207
    move-result-object v7

    .line 2208
    invoke-virtual {v2, v4, v5, v7}, Lio/grpc/internal/o;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2211
    iput-object v3, v6, Lio/grpc/internal/s2;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 2213
    :cond_3e
    iget-object v0, v0, Lio/grpc/internal/l2;->b:Lio/grpc/internal/j2;

    .line 2215
    iget-object v2, v6, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 2217
    if-eq v0, v2, :cond_3f

    .line 2219
    goto :goto_1d

    .line 2220
    :cond_3f
    iget-object v0, v0, Lio/grpc/internal/j2;->b:Lio/grpc/internal/f;

    .line 2222
    iget-object v0, v0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 2224
    check-cast v0, Lio/grpc/p0;

    .line 2226
    invoke-virtual {v0, v1}, Lio/grpc/p0;->c(Lio/grpc/k1;)V

    .line 2229
    :goto_1d
    return-void

    .line 11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
