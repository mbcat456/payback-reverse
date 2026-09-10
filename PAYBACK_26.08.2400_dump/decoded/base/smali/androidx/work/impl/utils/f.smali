.class public final Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/j0;

.field public final c:Landroidx/work/impl/utils/o;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-wide v0, 0x496cebb800L

    .line 11
    sput-wide v0, Landroidx/work/impl/utils/f;->e:J

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/f;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/f;->b:Landroidx/work/impl/j0;

    .line 12
    iget-object p1, p2, Landroidx/work/impl/j0;->g:Landroidx/work/impl/utils/o;

    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/utils/o;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/f;->d:I

    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/f;->e:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "last_force_stop_ms"

    .line 5
    iget-object v2, v0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/utils/o;

    .line 7
    iget-object v3, v0, Landroidx/work/impl/utils/f;->b:Landroidx/work/impl/j0;

    .line 9
    iget-object v4, v3, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    iget-object v5, v3, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 13
    iget-object v6, v3, Landroidx/work/impl/j0;->g:Landroidx/work/impl/utils/o;

    .line 15
    iget-object v7, v3, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 17
    sget v8, Landroidx/work/impl/background/systemjob/f;->f:I

    .line 19
    iget-object v0, v0, Landroidx/work/impl/utils/f;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0, v8}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/m;

    .line 32
    move-result-object v10

    .line 33
    iget-object v10, v10, Landroidx/work/impl/model/m;->a:Landroidx/room/t0;

    .line 35
    new-instance v11, Landroidx/work/impl/model/k;

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-direct {v11, v12}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-static {v10, v13, v12, v11}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/util/List;

    .line 48
    if-eqz v9, :cond_0

    .line 50
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v11, v12

    .line 56
    :goto_0
    new-instance v14, Ljava/util/HashSet;

    .line 58
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    if-eqz v9, :cond_2

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_2

    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v9

    .line 73
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroid/app/job/JobInfo;

    .line 85
    invoke-static {v11}, Landroidx/work/impl/background/systemjob/f;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/n;

    .line 88
    move-result-object v15

    .line 89
    if-eqz v15, :cond_1

    .line 91
    iget-object v11, v15, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 100
    move-result v11

    .line 101
    invoke-static {v8, v11}, Landroidx/work/impl/background/systemjob/f;->b(Landroid/app/job/JobScheduler;I)V

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v8

    .line 109
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 121
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_3

    .line 127
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move v8, v13

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v8, v12

    .line 137
    :goto_2
    const-wide/16 v14, -0x1

    .line 139
    if-eqz v8, :cond_6

    .line 141
    invoke-virtual {v4}, Landroidx/room/t0;->beginTransaction()V

    .line 144
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v10

    .line 152
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v14, v15, v11}, Landroidx/work/impl/model/f0;->g(JLjava/lang/String;)V

    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v4}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v4}, Landroidx/room/t0;->endTransaction()V

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    invoke-virtual {v4}, Landroidx/room/t0;->endTransaction()V

    .line 180
    throw v0

    .line 181
    :cond_6
    :goto_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/t;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7}, Landroidx/room/t0;->beginTransaction()V

    .line 192
    :try_start_1
    iget-object v10, v4, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 194
    new-instance v11, Landroidx/work/impl/model/k;

    .line 196
    const/4 v14, 0x3

    .line 197
    invoke-direct {v11, v14}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 200
    invoke-static {v10, v13, v12, v11}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/util/List;

    .line 206
    if-eqz v10, :cond_7

    .line 208
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_7

    .line 214
    move v11, v13

    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto/16 :goto_d

    .line 219
    :cond_7
    move v11, v12

    .line 220
    :goto_6
    if-eqz v11, :cond_8

    .line 222
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v10

    .line 226
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_8

    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Landroidx/work/impl/model/y;

    .line 238
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 240
    iget-object v14, v14, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v15, v14}, Landroidx/work/impl/model/f0;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 245
    const/16 v15, -0x200

    .line 247
    invoke-virtual {v4, v15, v14}, Landroidx/work/impl/model/f0;->k(ILjava/lang/String;)V

    .line 250
    const-wide/16 v12, -0x1

    .line 252
    invoke-virtual {v4, v12, v13, v14}, Landroidx/work/impl/model/f0;->g(JLjava/lang/String;)V

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    iget-object v4, v9, Landroidx/work/impl/model/t;->a:Landroidx/room/t0;

    .line 260
    new-instance v9, Landroidx/work/impl/model/k;

    .line 262
    const/4 v15, 0x1

    .line 263
    invoke-direct {v9, v15}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static {v4, v10, v15, v9}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 270
    invoke-virtual {v7}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    invoke-virtual {v7}, Landroidx/room/t0;->endTransaction()V

    .line 276
    if-nez v11, :cond_a

    .line 278
    if-eqz v8, :cond_9

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    const/4 v13, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    :goto_8
    move v13, v15

    .line 284
    :goto_9
    iget-object v4, v6, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 286
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/g;

    .line 289
    move-result-object v4

    .line 290
    const-string v8, "reschedule_needed"

    .line 292
    invoke-virtual {v4, v8}, Landroidx/work/impl/model/g;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 295
    move-result-object v4

    .line 296
    const-wide/16 v9, 0x0

    .line 298
    if-eqz v4, :cond_b

    .line 300
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v11

    .line 304
    const-wide/16 v14, 0x1

    .line 306
    cmp-long v4, v11, v14

    .line 308
    if-nez v4, :cond_b

    .line 310
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {v3}, Landroidx/work/impl/j0;->j()V

    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    new-instance v0, Landroidx/work/impl/model/e;

    .line 325
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v8, v1}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    iget-object v1, v6, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 334
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/g;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/g;->b(Landroidx/work/impl/model/e;)V

    .line 341
    return-void

    .line 342
    :cond_b
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    const/16 v6, 0x1f

    .line 346
    if-lt v4, v6, :cond_c

    .line 348
    const/high16 v6, 0x22000000

    .line 350
    goto :goto_a

    .line 351
    :cond_c
    const/high16 v6, 0x20000000

    .line 353
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 355
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 358
    new-instance v11, Landroid/content/ComponentName;

    .line 360
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 362
    invoke-direct {v11, v0, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 368
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 370
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const/4 v11, -0x1

    .line 374
    invoke-static {v0, v11, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 377
    move-result-object v6

    .line 378
    const/16 v8, 0x1e

    .line 380
    if-lt v4, v8, :cond_10

    .line 382
    if-eqz v6, :cond_d

    .line 384
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 387
    :cond_d
    const-string v4, "activity"

    .line 389
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/app/ActivityManager;

    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_11

    .line 403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_11

    .line 409
    iget-object v4, v2, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 411
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/g;

    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4, v1}, Landroidx/work/impl/model/g;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_e

    .line 421
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 424
    move-result-wide v9

    .line 425
    :cond_e
    move v12, v6

    .line 426
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 429
    move-result v4

    .line 430
    if-ge v12, v4, :cond_11

    .line 432
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Landroidx/work/impl/model/u;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 443
    move-result v6

    .line 444
    const/16 v8, 0xa

    .line 446
    if-ne v6, v8, :cond_f

    .line 448
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 451
    move-result-wide v14

    .line 452
    cmp-long v4, v14, v9

    .line 454
    if-ltz v4, :cond_f

    .line 456
    goto :goto_c

    .line 457
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_10
    if-nez v6, :cond_11

    .line 462
    invoke-static {v0}, Landroidx/work/impl/utils/f;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 465
    goto :goto_c

    .line 466
    :cond_11
    if-eqz v13, :cond_12

    .line 468
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    iget-object v0, v3, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 477
    invoke-static {v5, v7, v0}, Landroidx/work/impl/r;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 480
    :cond_12
    return-void

    .line 481
    :catch_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    :goto_c
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-virtual {v3}, Landroidx/work/impl/j0;->j()V

    .line 498
    iget-object v0, v5, Landroidx/work/b;->d:Landroidx/work/z;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    move-result-wide v3

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    new-instance v0, Landroidx/work/impl/model/e;

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    iget-object v1, v2, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 521
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/g;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/g;->b(Landroidx/work/impl/model/e;)V

    .line 528
    return-void

    .line 529
    :goto_d
    invoke-virtual {v7}, Landroidx/room/t0;->endTransaction()V

    .line 532
    throw v0
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/f;->b:Landroidx/work/impl/j0;

    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Landroidx/work/impl/utils/f;->a:Landroid/content/Context;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    :try_start_1
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4, v1}, Landroidx/work/impl/utils/p;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 30
    move-result v1

    .line 31
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/j0;->i()V

    .line 43
    return-void

    .line 44
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, Landroidx/work/impl/c0;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/f;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/j0;->i()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_4
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_5
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_6
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :catch_7
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :catch_8
    move-exception v1

    .line 78
    :goto_2
    :try_start_5
    iget v2, p0, Landroidx/work/impl/utils/f;->d:I

    .line 80
    add-int/2addr v2, v3

    .line 81
    iput v2, p0, Landroidx/work/impl/utils/f;->d:I

    .line 83
    const/4 v5, 0x3

    .line 84
    if-lt v2, v5, :cond_3

    .line 86
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/td;->b(Landroid/content/Context;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 92
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 97
    :goto_3
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object p0, v0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    throw v2

    .line 115
    :cond_3
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget v1, p0, Landroidx/work/impl/utils/f;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    int-to-long v1, v1

    .line 125
    const-wide/16 v5, 0x12c

    .line 127
    mul-long/2addr v1, v5

    .line 128
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catch_9
    move-exception p0

    .line 133
    :try_start_7
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 135
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v2, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iget-object p0, v0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    :goto_4
    invoke-virtual {v0}, Landroidx/work/impl/j0;->i()V

    .line 156
    throw p0
.end method
