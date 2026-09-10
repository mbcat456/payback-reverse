.class public final Landroidx/appcompat/app/f0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Landroidx/appcompat/app/f0;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/appcompat/app/f0;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/appcompat/app/f0;->a:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/play/core/appupdate/d;

    .line 17
    const-string v0, "package.name"

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    iget-object v1, v3, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/internal/i;

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string v0, "package.name"

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/appupdate/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 55
    const-string v5, "List of extras in received intent:"

    .line 57
    invoke-virtual {v1, v5, v4}, Lcom/google/android/play/core/appupdate/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 84
    iget-object v5, v3, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/internal/i;

    .line 86
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    const-string v6, "Key: %s; value: %s"

    .line 100
    invoke-virtual {v5, v6, v4}, Lcom/google/android/play/core/appupdate/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, v3, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/internal/i;

    .line 106
    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    .line 108
    new-array v5, v0, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v1, v4, v5}, Lcom/google/android/play/core/appupdate/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v4, "install.status"

    .line 115
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    const-string v6, "Key: %s; value: %s"

    .line 129
    invoke-virtual {v1, v6, v5}, Lcom/google/android/play/core/appupdate/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string v5, "error.code"

    .line 134
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v7

    .line 142
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1, v6, v7}, Lcom/google/android/play/core/appupdate/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string v1, "total.bytes.to.download"

    .line 151
    const-string v6, "bytes.downloaded"

    .line 153
    const-string v7, "package.name"

    .line 155
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    move-result v9

    .line 159
    const-wide/16 v10, 0x0

    .line 161
    invoke-virtual {v2, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 164
    move-result-wide v12

    .line 165
    invoke-virtual {v2, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 168
    move-result-wide v10

    .line 169
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    new-instance v8, Lcom/google/android/play/core/install/zza;

    .line 179
    move-wide/from16 v16, v12

    .line 181
    move-wide v13, v10

    .line 182
    move-wide/from16 v11, v16

    .line 184
    move v10, v0

    .line 185
    invoke-direct/range {v8 .. v15}, Lcom/google/android/play/core/install/zza;-><init>(IIJJLjava/lang/String;)V

    .line 188
    iget-object v0, v3, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/internal/i;

    .line 190
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    monitor-enter v3

    .line 200
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 202
    iget-object v1, v3, Lcom/google/android/play/core/appupdate/d;->d:Ljava/util/HashSet;

    .line 204
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_3

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lpayback/feature/mobileupdate/implementation/ui/shared/a;

    .line 223
    iget-object v1, v1, Lpayback/feature/mobileupdate/implementation/ui/shared/a;->a:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 225
    iget v2, v8, Lcom/google/android/play/core/install/zza;->a:I

    .line 227
    const/16 v4, 0xb

    .line 229
    if-ne v2, v4, :cond_2

    .line 231
    invoke-virtual {v1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->onUpdateDownloaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    monitor-exit v3

    .line 238
    :goto_2
    return-void

    .line 239
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v0

    .line 241
    :pswitch_0
    iget-object v1, v0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 243
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 245
    if-nez v2, :cond_4

    .line 247
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 249
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 252
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 254
    const-string v1, "App receiver called with null intent"

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 259
    goto/16 :goto_5

    .line 261
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_5

    .line 267
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 272
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 274
    const-string v1, "App receiver called with null action"

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 279
    goto/16 :goto_5

    .line 281
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v3

    .line 285
    const v4, -0x72ee9a21

    .line 288
    if-eq v3, v4, :cond_7

    .line 290
    const v4, 0x4c497878    # 5.2814304E7f

    .line 293
    if-eq v3, v4, :cond_6

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 304
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 306
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 309
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 311
    const-string v3, "[sgtm] App Receiver notified batches are available"

    .line 313
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 316
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 318
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 321
    new-instance v2, Lcom/google/android/gms/measurement/internal/h;

    .line 323
    const/4 v3, 0x6

    .line 324
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/h;-><init>(ILjava/lang/Object;)V

    .line 327
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 330
    goto :goto_5

    .line 331
    :cond_7
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 342
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 344
    const/4 v2, 0x0

    .line 345
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzaP:Lcom/google/android/gms/measurement/internal/w;

    .line 347
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_8

    .line 353
    goto :goto_5

    .line 354
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 356
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 359
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 361
    const-string v2, "App receiver notified triggers are available"

    .line 363
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 368
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 371
    new-instance v2, Lcom/google/android/gms/measurement/internal/h;

    .line 373
    const/4 v3, 0x7

    .line 374
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/h;-><init>(ILjava/lang/Object;)V

    .line 377
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 380
    goto :goto_5

    .line 381
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 383
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 386
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 388
    const-string v1, "App receiver called with unknown action"

    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 393
    :goto_5
    return-void

    .line 394
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    iget-object v0, v0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 402
    check-cast v0, Landroidx/work/impl/constraints/trackers/a;

    .line 404
    iget v1, v0, Landroidx/work/impl/constraints/trackers/a;->g:I

    .line 406
    packed-switch v1, :pswitch_data_1

    .line 409
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_a

    .line 415
    goto/16 :goto_6

    .line 417
    :cond_a
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 420
    move-result-object v1

    .line 421
    sget v3, Landroidx/work/impl/constraints/trackers/f;->a:I

    .line 423
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_19

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 438
    move-result v2

    .line 439
    const v3, -0x46671f94

    .line 442
    if-eq v2, v3, :cond_d

    .line 444
    const v3, -0x2b8fb65c

    .line 447
    if-eq v2, v3, :cond_b

    .line 449
    goto/16 :goto_6

    .line 451
    :cond_b
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_c

    .line 459
    goto/16 :goto_6

    .line 461
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/trackers/a;->c(Ljava/lang/Boolean;)V

    .line 466
    goto/16 :goto_6

    .line 468
    :cond_d
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_e

    .line 476
    goto/16 :goto_6

    .line 478
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/trackers/a;->c(Ljava/lang/Boolean;)V

    .line 483
    goto/16 :goto_6

    .line 485
    :pswitch_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_f

    .line 491
    goto/16 :goto_6

    .line 493
    :cond_f
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 496
    move-result-object v1

    .line 497
    sget v3, Landroidx/work/impl/constraints/trackers/c;->BATTERY_LOW_THRESHOLD:F

    .line 499
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_19

    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 514
    move-result v2

    .line 515
    const v3, -0x7606c095    # -6.0004207E-33f

    .line 518
    if-eq v2, v3, :cond_12

    .line 520
    const v3, 0x1d398bfd

    .line 523
    if-eq v2, v3, :cond_10

    .line 525
    goto/16 :goto_6

    .line 527
    :cond_10
    const-string v2, "android.intent.action.BATTERY_LOW"

    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_11

    .line 535
    goto/16 :goto_6

    .line 537
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/trackers/a;->c(Ljava/lang/Boolean;)V

    .line 542
    goto/16 :goto_6

    .line 544
    :cond_12
    const-string v2, "android.intent.action.BATTERY_OKAY"

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_13

    .line 552
    goto :goto_6

    .line 553
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/trackers/a;->c(Ljava/lang/Boolean;)V

    .line 558
    goto :goto_6

    .line 559
    :pswitch_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    if-nez v1, :cond_14

    .line 565
    goto :goto_6

    .line 566
    :cond_14
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 569
    move-result-object v2

    .line 570
    sget v3, Landroidx/work/impl/constraints/trackers/b;->a:I

    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 578
    move-result v2

    .line 579
    sparse-switch v2, :sswitch_data_0

    .line 582
    goto :goto_6

    .line 583
    :sswitch_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_15

    .line 591
    goto :goto_6

    .line 592
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 594
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/trackers/a;->c(Ljava/lang/Boolean;)V

    .line 597
    goto :goto_6

    .line 598
    :sswitch_1
    const-string v2, "android.os.action.CHARGING"

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_16

    .line 606
    goto :goto_6

    .line 607
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/trackers/a;->c(Ljava/lang/Boolean;)V

    .line 612
    goto :goto_6

    .line 613
    :sswitch_2
    const-string v2, "android.os.action.DISCHARGING"

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_17

    .line 621
    goto :goto_6

    .line 622
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 624
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/trackers/a;->c(Ljava/lang/Boolean;)V

    .line 627
    goto :goto_6

    .line 628
    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_18

    .line 636
    goto :goto_6

    .line 637
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 639
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/trackers/a;->c(Ljava/lang/Boolean;)V

    .line 642
    :cond_19
    :goto_6
    return-void

    .line 643
    :pswitch_4
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_1a

    .line 649
    iget-object v0, v0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 651
    check-cast v0, Landroidx/media3/exoplayer/audio/e;

    .line 653
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 655
    check-cast v3, Landroidx/media3/common/g;

    .line 657
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 659
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 661
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/e;->g(Landroidx/media3/exoplayer/audio/b;)V

    .line 668
    :cond_1a
    return-void

    .line 669
    :pswitch_5
    iget-object v2, v0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 671
    check-cast v2, Landroidx/media3/common/util/w;

    .line 673
    iget-object v2, v2, Landroidx/media3/common/util/w;->c:Ljava/lang/Object;

    .line 675
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 677
    new-instance v3, Landroidx/activity/d;

    .line 679
    const/16 v4, 0xf

    .line 681
    invoke-direct {v3, v4, v0, v1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 684
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 687
    return-void

    .line 688
    :pswitch_6
    iget-object v0, v0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 690
    check-cast v0, Landroidx/appcompat/app/g0;

    .line 692
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->j()V

    .line 695
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 406
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
