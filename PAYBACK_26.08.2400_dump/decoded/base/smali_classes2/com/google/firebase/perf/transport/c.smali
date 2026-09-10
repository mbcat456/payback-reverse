.class public final Lcom/google/firebase/perf/transport/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final i:J


# instance fields
.field public a:Lcom/google/firebase/perf/util/Timer;

.field public b:Landroidx/media3/exoplayer/audio/g0;

.field public c:J

.field public d:D

.field public final e:Landroidx/media3/exoplayer/audio/g0;

.field public final f:Landroidx/media3/exoplayer/audio/g0;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    const-wide/32 v0, 0xf4240

    .line 7
    sput-wide v0, Lcom/google/firebase/perf/transport/c;->i:J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/config/a;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/c;->c:J

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/transport/c;->b:Landroidx/media3/exoplayer/audio/g0;

    .line 10
    const-wide p1, 0x407f400000000000L    # 500.0

    .line 15
    iput-wide p1, p0, Lcom/google/firebase/perf/transport/c;->d:D

    .line 17
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 19
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/perf/transport/c;->a:Lcom/google/firebase/perf/util/Timer;

    .line 24
    const-string p1, "Trace"

    .line 26
    if-ne p4, p1, :cond_0

    .line 28
    invoke-virtual {p3}, Lcom/google/firebase/perf/config/a;->j()J

    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    move-wide v3, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/config/a;->j()J

    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string p1, "Trace"

    .line 41
    if-ne p4, p1, :cond_4

    .line 43
    const-class p1, Lcom/google/firebase/perf/config/u;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    sget-object p2, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/config/u;

    .line 48
    if-nez p2, :cond_1

    .line 50
    new-instance p2, Lcom/google/firebase/perf/config/u;

    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object p2, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/config/u;

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :goto_2
    sget-object p2, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/config/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    .line 64
    iget-object p1, p3, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v0, "fpr_rl_trace_event_count_fg"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/a;->k(J)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object p2, p3, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 99
    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Long;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide p1

    .line 124
    :goto_3
    move-wide v1, p1

    .line 125
    goto/16 :goto_6

    .line 127
    :cond_2
    invoke-virtual {p3, p2}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Long;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/a;->k(J)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Long;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide p1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-wide/16 p1, 0x12c

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0

    .line 169
    :cond_4
    const-class p1, Lcom/google/firebase/perf/config/i;

    .line 171
    monitor-enter p1

    .line 172
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/config/i;->b:Lcom/google/firebase/perf/config/i;

    .line 174
    if-nez p2, :cond_5

    .line 176
    new-instance p2, Lcom/google/firebase/perf/config/i;

    .line 178
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 181
    sput-object p2, Lcom/google/firebase/perf/config/i;->b:Lcom/google/firebase/perf/config/i;

    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto/16 :goto_f

    .line 188
    :cond_5
    :goto_5
    sget-object p2, Lcom/google/firebase/perf/config/i;->b:Lcom/google/firebase/perf/config/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    monitor-exit p1

    .line 191
    iget-object p1, p3, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    const-string v0, "fpr_rl_network_event_count_fg"

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 208
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Long;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/a;->k(J)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 224
    iget-object p2, p3, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 226
    const-string v0, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 228
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Long;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide p1

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {p3, p2}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_7

    .line 262
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/Long;

    .line 268
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/a;->k(J)Z

    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_7

    .line 278
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Long;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide p1

    .line 288
    goto/16 :goto_3

    .line 290
    :cond_7
    const-wide/16 p1, 0x2bc

    .line 292
    goto/16 :goto_3

    .line 294
    :goto_6
    new-instance v0, Landroidx/media3/exoplayer/audio/g0;

    .line 296
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/g0;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 301
    iput-object v0, p0, Lcom/google/firebase/perf/transport/c;->e:Landroidx/media3/exoplayer/audio/g0;

    .line 303
    iput-wide v1, p0, Lcom/google/firebase/perf/transport/c;->g:J

    .line 305
    const-string p1, "Trace"

    .line 307
    if-ne p4, p1, :cond_8

    .line 309
    invoke-virtual {p3}, Lcom/google/firebase/perf/config/a;->j()J

    .line 312
    move-result-wide p1

    .line 313
    :goto_7
    move-wide v8, p1

    .line 314
    goto :goto_8

    .line 315
    :cond_8
    invoke-virtual {p3}, Lcom/google/firebase/perf/config/a;->j()J

    .line 318
    move-result-wide p1

    .line 319
    goto :goto_7

    .line 320
    :goto_8
    const-string p1, "Trace"

    .line 322
    if-ne p4, p1, :cond_c

    .line 324
    const-class p1, Lcom/google/firebase/perf/config/t;

    .line 326
    monitor-enter p1

    .line 327
    :try_start_3
    sget-object p2, Lcom/google/firebase/perf/config/t;->b:Lcom/google/firebase/perf/config/t;

    .line 329
    if-nez p2, :cond_9

    .line 331
    new-instance p2, Lcom/google/firebase/perf/config/t;

    .line 333
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 336
    sput-object p2, Lcom/google/firebase/perf/config/t;->b:Lcom/google/firebase/perf/config/t;

    .line 338
    goto :goto_9

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    goto :goto_b

    .line 342
    :cond_9
    :goto_9
    sget-object p2, Lcom/google/firebase/perf/config/t;->b:Lcom/google/firebase/perf/config/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 344
    monitor-exit p1

    .line 345
    iget-object p1, p3, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    const-string p4, "fpr_rl_trace_event_count_bg"

    .line 352
    invoke-virtual {p1, p4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 359
    move-result p4

    .line 360
    if-eqz p4, :cond_a

    .line 362
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 365
    move-result-object p4

    .line 366
    check-cast p4, Ljava/lang/Long;

    .line 368
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 371
    move-result-wide v0

    .line 372
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/a;->k(J)Z

    .line 375
    move-result p4

    .line 376
    if-eqz p4, :cond_a

    .line 378
    iget-object p2, p3, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 380
    const-string p3, "com.google.firebase.perf.TraceEventCountBackground"

    .line 382
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 385
    move-result-object p4

    .line 386
    check-cast p4, Ljava/lang/Long;

    .line 388
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Long;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 404
    move-result-wide p1

    .line 405
    :goto_a
    move-wide v6, p1

    .line 406
    move-object v10, v5

    .line 407
    goto/16 :goto_d

    .line 409
    :cond_a
    invoke-virtual {p3, p2}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_b

    .line 419
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Ljava/lang/Long;

    .line 425
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 428
    move-result-wide p2

    .line 429
    invoke-static {p2, p3}, Lcom/google/firebase/perf/config/a;->k(J)Z

    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_b

    .line 435
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/Long;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 444
    move-result-wide p1

    .line 445
    goto :goto_a

    .line 446
    :cond_b
    const-wide/16 p1, 0x1e

    .line 448
    goto :goto_a

    .line 449
    :goto_b
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    throw p0

    .line 451
    :cond_c
    const-class p2, Lcom/google/firebase/perf/config/h;

    .line 453
    monitor-enter p2

    .line 454
    :try_start_5
    sget-object p1, Lcom/google/firebase/perf/config/h;->b:Lcom/google/firebase/perf/config/h;

    .line 456
    if-nez p1, :cond_d

    .line 458
    new-instance p1, Lcom/google/firebase/perf/config/h;

    .line 460
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 463
    sput-object p1, Lcom/google/firebase/perf/config/h;->b:Lcom/google/firebase/perf/config/h;

    .line 465
    goto :goto_c

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    move-object p0, v0

    .line 468
    goto :goto_e

    .line 469
    :cond_d
    :goto_c
    sget-object p1, Lcom/google/firebase/perf/config/h;->b:Lcom/google/firebase/perf/config/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 471
    monitor-exit p2

    .line 472
    iget-object p2, p3, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    const-string p4, "fpr_rl_network_event_count_bg"

    .line 479
    invoke-virtual {p2, p4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 486
    move-result p4

    .line 487
    if-eqz p4, :cond_e

    .line 489
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 492
    move-result-object p4

    .line 493
    check-cast p4, Ljava/lang/Long;

    .line 495
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/a;->k(J)Z

    .line 502
    move-result p4

    .line 503
    if-eqz p4, :cond_e

    .line 505
    iget-object p1, p3, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 507
    const-string p3, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 509
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 512
    move-result-object p4

    .line 513
    check-cast p4, Ljava/lang/Long;

    .line 515
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 518
    move-result-wide v0

    .line 519
    invoke-virtual {p1, v0, v1, p3}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 522
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/Long;

    .line 528
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 531
    move-result-wide p1

    .line 532
    goto :goto_a

    .line 533
    :cond_e
    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_f

    .line 543
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Ljava/lang/Long;

    .line 549
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 552
    move-result-wide p2

    .line 553
    invoke-static {p2, p3}, Lcom/google/firebase/perf/config/a;->k(J)Z

    .line 556
    move-result p2

    .line 557
    if-eqz p2, :cond_f

    .line 559
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ljava/lang/Long;

    .line 565
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 568
    move-result-wide p1

    .line 569
    goto/16 :goto_a

    .line 571
    :cond_f
    const-wide/16 p1, 0x46

    .line 573
    goto/16 :goto_a

    .line 575
    :goto_d
    new-instance v5, Landroidx/media3/exoplayer/audio/g0;

    .line 577
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/g0;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 580
    iput-object v5, p0, Lcom/google/firebase/perf/transport/c;->f:Landroidx/media3/exoplayer/audio/g0;

    .line 582
    iput-wide v6, p0, Lcom/google/firebase/perf/transport/c;->h:J

    .line 584
    return-void

    .line 585
    :goto_e
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 586
    throw p0

    .line 587
    :goto_f
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 588
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/c;->e:Landroidx/media3/exoplayer/audio/g0;

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/c;->f:Landroidx/media3/exoplayer/audio/g0;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/transport/c;->b:Landroidx/media3/exoplayer/audio/g0;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/c;->g:J

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/c;->h:J

    .line 20
    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 11

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/transport/c;->a:Lcom/google/firebase/perf/util/Timer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 14
    iget-wide v4, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-double v1, v2

    .line 18
    iget-object v3, p0, Lcom/google/firebase/perf/transport/c;->b:Landroidx/media3/exoplayer/audio/g0;

    .line 20
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 22
    iget-wide v6, v3, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 24
    sget-object v8, Lcom/google/firebase/perf/util/f;->a:[I

    .line 26
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v9

    .line 34
    aget v8, v8, v9

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v8, v9, :cond_2

    .line 39
    const/4 v10, 0x2

    .line 40
    if-eq v8, v10, :cond_1

    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v8, v10, :cond_0

    .line 45
    long-to-double v4, v4

    .line 46
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    move-result-wide v6

    .line 50
    long-to-double v6, v6

    .line 51
    div-double/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    long-to-double v3, v4

    .line 54
    long-to-double v5, v6

    .line 55
    div-double/2addr v3, v5

    .line 56
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 61
    :goto_0
    mul-double v4, v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    long-to-double v3, v4

    .line 65
    long-to-double v5, v6

    .line 66
    div-double/2addr v3, v5

    .line 67
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    long-to-double v3, v4

    .line 74
    long-to-double v5, v6

    .line 75
    div-double/2addr v3, v5

    .line 76
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    mul-double/2addr v1, v4

    .line 83
    sget-wide v3, Lcom/google/firebase/perf/transport/c;->i:J

    .line 85
    long-to-double v3, v3

    .line 86
    div-double/2addr v1, v3

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    cmpl-double v3, v1, v3

    .line 91
    if-lez v3, :cond_3

    .line 93
    iget-wide v3, p0, Lcom/google/firebase/perf/transport/c;->d:D

    .line 95
    add-double/2addr v3, v1

    .line 96
    iget-wide v1, p0, Lcom/google/firebase/perf/transport/c;->c:J

    .line 98
    long-to-double v1, v1

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lcom/google/firebase/perf/transport/c;->d:D

    .line 105
    iput-object v0, p0, Lcom/google/firebase/perf/transport/c;->a:Lcom/google/firebase/perf/util/Timer;

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/c;->d:D

    .line 112
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 114
    cmpl-double v4, v0, v2

    .line 116
    if-ltz v4, :cond_4

    .line 118
    sub-double/2addr v0, v2

    .line 119
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/c;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return v9

    .line 123
    :cond_4
    monitor-exit p0

    .line 124
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method
