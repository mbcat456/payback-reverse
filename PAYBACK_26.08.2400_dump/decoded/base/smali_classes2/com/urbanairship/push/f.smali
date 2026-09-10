.class public final Lcom/urbanairship/push/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/push/d;

.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/push/PushMessage;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/urbanairship/preferences/c0;

.field public final g:Landroidx/core/app/c0;

.field public final h:Lcom/urbanairship/job/h;

.field public final i:Lcom/urbanairship/app/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/f;->Companion:Lcom/urbanairship/push/d;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/urbanairship/push/f;->j:J

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/urbanairship/push/f;->k:J

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;Ljava/lang/String;ZZLcom/urbanairship/preferences/c0;Landroidx/core/app/c0;Lcom/urbanairship/job/h;Lcom/urbanairship/app/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/push/f;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/push/f;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/urbanairship/push/f;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/urbanairship/push/f;->e:Z

    .line 14
    iput-object p6, p0, Lcom/urbanairship/push/f;->f:Lcom/urbanairship/preferences/c0;

    .line 16
    iput-object p7, p0, Lcom/urbanairship/push/f;->g:Landroidx/core/app/c0;

    .line 18
    iput-object p8, p0, Lcom/urbanairship/push/f;->h:Lcom/urbanairship/job/h;

    .line 20
    iput-object p9, p0, Lcom/urbanairship/push/f;->i:Lcom/urbanairship/app/f;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/push/s0;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v1, Lcom/urbanairship/push/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Lcom/urbanairship/push/s0;->l()Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v1, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "User notifications opted out. Unable to display notification for message: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v5, v4}, Lcom/urbanairship/push/s0;->o(Lcom/urbanairship/push/PushMessage;Z)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v1, Lcom/urbanairship/push/f;->i:Lcom/urbanairship/app/f;

    .line 41
    iget-boolean v0, v0, Lcom/urbanairship/app/f;->g:Z

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v5, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 48
    const-string v7, "com.urbanairship.foreground_display"

    .line 50
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v6

    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Push message flagged as not able to be displayed in the foreground: "

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v5, v4}, Lcom/urbanairship/push/s0;->o(Lcom/urbanairship/push/PushMessage;Z)V

    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v5}, Lcom/urbanairship/push/PushMessage;->g()Z

    .line 92
    move-result v0

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    iget-object v0, v2, Lcom/urbanairship/push/s0;->n:Lcom/urbanairship/push/notifications/b;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v0, v7

    .line 100
    :goto_1
    if-nez v0, :cond_4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "Notification provider is null. Unable to display notification for message: "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2, v5, v4}, Lcom/urbanairship/push/s0;->o(Lcom/urbanairship/push/PushMessage;Z)V

    .line 124
    return-void

    .line 125
    :cond_4
    :try_start_0
    invoke-virtual {v0, v3, v5}, Lcom/urbanairship/push/notifications/b;->b(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/notifications/i;

    .line 128
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 129
    :try_start_1
    invoke-virtual {v0, v3, v8}, Lcom/urbanairship/push/notifications/b;->a(Landroid/content/Context;Lcom/urbanairship/push/notifications/i;)Lcom/urbanairship/push/notifications/s;

    .line 132
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v9, "Cancelling notification display to create and display notification."

    .line 137
    new-array v10, v4, [Ljava/lang/Object;

    .line 139
    invoke-static {v0, v9, v10}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/urbanairship/push/notifications/s;->Companion:Lcom/urbanairship/push/notifications/r;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v0, Lcom/urbanairship/push/notifications/s;

    .line 149
    sget-object v9, Lcom/urbanairship/push/notifications/NotificationResult$Status;->CANCEL:Lcom/urbanairship/push/notifications/NotificationResult$Status;

    .line 151
    invoke-direct {v0, v7, v9}, Lcom/urbanairship/push/notifications/s;-><init>(Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationResult$Status;)V

    .line 154
    :goto_2
    iget-object v9, v0, Lcom/urbanairship/push/notifications/s;->b:Lcom/urbanairship/push/notifications/NotificationResult$Status;

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    const-string v11, "Received result status "

    .line 160
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v11, " for push message: "

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    new-array v11, v4, [Ljava/lang/Object;

    .line 180
    invoke-static {v10, v11}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sget-object v10, Lcom/urbanairship/push/e;->$EnumSwitchMapping$0:[I

    .line 185
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v9

    .line 189
    aget v9, v10, v9

    .line 191
    if-eq v9, v6, :cond_7

    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v9, v0, :cond_6

    .line 196
    const/4 v0, 0x3

    .line 197
    if-ne v9, v0, :cond_5

    .line 199
    const-string v0, "Scheduling notification to be retried for a later time: %s"

    .line 201
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v0, Lcom/urbanairship/job/i;

    .line 215
    invoke-direct {v0}, Lcom/urbanairship/job/i;-><init>()V

    .line 218
    const-string v2, "ACTION_DISPLAY_NOTIFICATION"

    .line 220
    iput-object v2, v0, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 222
    sget-object v2, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->APPEND:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iput-object v2, v0, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 229
    const-class v2, Lcom/urbanairship/push/s0;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 237
    new-instance v2, Lkotlin/Pair;

    .line 239
    const-string v3, "EXTRA_PUSH"

    .line 241
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    new-instance v3, Lkotlin/Pair;

    .line 246
    const-string v4, "EXTRA_PROVIDER_CLASS"

    .line 248
    iget-object v5, v1, Lcom/urbanairship/push/f;->c:Ljava/lang/String;

    .line 250
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v0, Lcom/urbanairship/job/i;->d:Lcom/urbanairship/json/e;

    .line 263
    invoke-virtual {v0}, Lcom/urbanairship/job/i;->a()Lcom/urbanairship/job/l;

    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v1, Lcom/urbanairship/push/f;->h:Lcom/urbanairship/job/h;

    .line 269
    invoke-virtual {v1, v0}, Lcom/urbanairship/job/h;->a(Lcom/urbanairship/job/l;)V

    .line 272
    goto/16 :goto_5

    .line 274
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 277
    return-void

    .line 278
    :cond_6
    invoke-virtual {v2, v5, v4}, Lcom/urbanairship/push/s0;->o(Lcom/urbanairship/push/PushMessage;Z)V

    .line 281
    goto/16 :goto_5

    .line 283
    :cond_7
    iget-object v0, v0, Lcom/urbanairship/push/notifications/s;->a:Landroid/app/Notification;

    .line 285
    if-eqz v0, :cond_d

    .line 287
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_8

    .line 293
    iget-object v7, v2, Lcom/urbanairship/push/s0;->m:Lcom/urbanairship/push/notifications/o;

    .line 295
    invoke-virtual {v7, v9}, Lcom/urbanairship/push/notifications/o;->a(Ljava/lang/String;)Lcom/urbanairship/push/notifications/k;

    .line 298
    move-result-object v7

    .line 299
    :cond_8
    if-eqz v7, :cond_9

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const-string v7, "Missing required notification channel. Notification will most likely not display."

    .line 304
    new-array v9, v4, [Ljava/lang/Object;

    .line 306
    invoke-static {v7, v9}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :goto_3
    iget-object v7, v8, Lcom/urbanairship/push/notifications/i;->c:Ljava/lang/String;

    .line 311
    iget v9, v8, Lcom/urbanairship/push/notifications/i;->a:I

    .line 313
    new-instance v10, Landroid/content/Intent;

    .line 315
    const-class v11, Lcom/urbanairship/push/NotificationProxyActivity;

    .line 317
    invoke-direct {v10, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v11, "com.urbanairship.push.ACTION_NOTIFICATION_RESPONSE"

    .line 322
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    move-result-object v10

    .line 326
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    move-result-object v10

    .line 338
    iget-object v11, v8, Lcom/urbanairship/push/notifications/i;->d:Lcom/urbanairship/push/PushMessage;

    .line 340
    invoke-virtual {v11}, Lcom/urbanairship/push/PushMessage;->d()Landroid/os/Bundle;

    .line 343
    move-result-object v12

    .line 344
    const-string v13, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    .line 346
    invoke-virtual {v10, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 349
    move-result-object v10

    .line 350
    const/high16 v12, 0x10000000

    .line 352
    invoke-virtual {v10, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    move-result-object v10

    .line 356
    const-string v12, "com.urbanairship.push.NOTIFICATION_ID"

    .line 358
    invoke-virtual {v10, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    move-result-object v10

    .line 362
    iget-object v8, v8, Lcom/urbanairship/push/notifications/i;->c:Ljava/lang/String;

    .line 364
    const-string v14, "com.urbanairship.push.NOTIFICATION_TAG"

    .line 366
    invoke-virtual {v10, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget-object v15, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 375
    if-eqz v15, :cond_a

    .line 377
    const-string v6, "com.urbanairship.push.EXTRA_NOTIFICATION_CONTENT_INTENT"

    .line 379
    invoke-virtual {v10, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 382
    :cond_a
    new-instance v6, Landroid/content/Intent;

    .line 384
    const-class v15, Lcom/urbanairship/push/NotificationProxyReceiver;

    .line 386
    invoke-direct {v6, v3, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    const-string v15, "com.urbanairship.push.ACTION_NOTIFICATION_DISMISSED"

    .line 391
    invoke-virtual {v6, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    move-result-object v6

    .line 395
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 398
    move-result-object v15

    .line 399
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v6, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v11}, Lcom/urbanairship/push/PushMessage;->d()Landroid/os/Bundle;

    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v6, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    iget-object v8, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 428
    if-eqz v8, :cond_b

    .line 430
    const-string v11, "com.urbanairship.push.EXTRA_NOTIFICATION_DELETE_INTENT"

    .line 432
    invoke-virtual {v6, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 435
    :cond_b
    sget-object v8, Lcom/urbanairship/util/y0;->INSTANCE:Lcom/urbanairship/util/y0;

    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    const/high16 v8, 0x4000000

    .line 442
    invoke-static {v3, v4, v10, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    iput-object v10, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 451
    invoke-static {v3, v4, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iput-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 460
    const-string v3, "Posting notification: %s id: %s tag: "

    .line 462
    invoke-static {v3, v7}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v6

    .line 470
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    invoke-static {v3, v6}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :try_start_2
    iget-object v1, v1, Lcom/urbanairship/push/f;->g:Landroidx/core/app/c0;

    .line 479
    invoke-virtual {v1, v7, v9, v0}, Landroidx/core/app/c0;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 482
    const/4 v4, 0x1

    .line 483
    goto :goto_4

    .line 484
    :catch_1
    move-exception v0

    .line 485
    const-string v1, "Failed to post notification."

    .line 487
    new-array v3, v4, [Ljava/lang/Object;

    .line 489
    invoke-static {v0, v1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :goto_4
    invoke-virtual {v2, v5, v4}, Lcom/urbanairship/push/s0;->o(Lcom/urbanairship/push/PushMessage;Z)V

    .line 495
    if-eqz v4, :cond_c

    .line 497
    iget-object v0, v2, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 499
    sget-object v1, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 501
    filled-new-array {v1}, [Lcom/urbanairship/q0;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 508
    :cond_c
    :goto_5
    return-void

    .line 509
    :cond_d
    const-string v0, "Invalid notification result. Missing notification."

    .line 511
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 514
    return-void

    .line 515
    :catch_2
    move-exception v0

    .line 516
    const-string v1, "Failed to generate notification arguments for message. Skipping."

    .line 518
    new-array v3, v4, [Ljava/lang/Object;

    .line 520
    invoke-static {v0, v1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v2, v5, v4}, Lcom/urbanairship/push/s0;->o(Lcom/urbanairship/push/PushMessage;Z)V

    .line 526
    return-void
.end method

.method public final b()Lkotlin/Unit;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/push/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/urbanairship/v;->b(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/urbanairship/push/f;->f:Lcom/urbanairship/preferences/c0;

    .line 10
    iget-boolean v1, p0, Lcom/urbanairship/push/f;->d:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-wide v1, Lcom/urbanairship/push/f;->k:J

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v1, Lcom/urbanairship/push/f;->j:J

    .line 19
    :goto_0
    new-instance v3, Lkotlin/time/e;

    .line 21
    invoke-direct {v3, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/urbanairship/preferences/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/urbanairship/push/s0;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string p0, "Unable to process push, Airship is not ready. Make sure takeOff is called by either using autopilot or by calling takeOff in the application\'s onCreate method."

    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 45
    iget-object v2, v2, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 47
    const-string v3, "a4sid"

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 57
    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->g()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 63
    const-string v0, "Ignoring push: %s"

    .line 65
    iget-object p0, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/urbanairship/push/f;->c:Ljava/lang/String;

    .line 79
    iget-object v3, v0, Lcom/urbanairship/push/s0;->w:Lcom/urbanairship/push/PushProvider;

    .line 81
    if-eqz v3, :cond_16

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 97
    goto/16 :goto_b

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/push/f;->a:Landroid/content/Context;

    .line 101
    invoke-interface {v3, v2}, Lcom/urbanairship/push/PushProvider;->isAvailable(Landroid/content/Context;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 107
    const-string p0, "Received message callback when provider is unavailable. Ignoring."

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_c

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/urbanairship/push/s0;->m()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_15

    .line 122
    iget-object v2, v0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 124
    sget-object v3, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 126
    filled-new-array {v3}, [Lcom/urbanairship/q0;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 136
    goto/16 :goto_a

    .line 138
    :cond_5
    iget-boolean v2, p0, Lcom/urbanairship/push/f;->e:Z

    .line 140
    if-eqz v2, :cond_6

    .line 142
    invoke-virtual {p0, v0}, Lcom/urbanairship/push/f;->a(Lcom/urbanairship/push/s0;)V

    .line 145
    goto/16 :goto_c

    .line 147
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    const-string v5, "Processing push: "

    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    new-array v4, v1, [Ljava/lang/Object;

    .line 165
    invoke-static {v2, v4}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v2, v0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 170
    filled-new-array {v3}, [Lcom/urbanairship/q0;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 180
    const-string p0, "Push disabled, ignoring message"

    .line 182
    new-array v0, v1, [Ljava/lang/Object;

    .line 184
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    goto/16 :goto_c

    .line 189
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 191
    iget-object v2, v2, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 193
    const-string v3, "com.urbanairship.push.CANONICAL_PUSH_ID"

    .line 195
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v2, :cond_c

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_8

    .line 210
    goto/16 :goto_5

    .line 212
    :cond_8
    iget-object v4, v0, Lcom/urbanairship/push/s0;->v:Ljava/lang/Object;

    .line 214
    monitor-enter v4

    .line 215
    :try_start_0
    iget-object v5, v0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 217
    sget-object v6, Lcom/urbanairship/push/s0;->D:Lcom/urbanairship/preferences/l0;

    .line 219
    invoke-virtual {v5, v6}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 225
    sget-object v6, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 227
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 234
    move-result-object v5
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception v5

    .line 239
    :try_start_1
    const-string v6, "Unable to parse canonical Ids."

    .line 241
    new-array v7, v1, [Ljava/lang/Object;

    .line 243
    invoke-static {v5, v6, v7}, Lcom/urbanairship/UALog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    move-object v5, v3

    .line 247
    :goto_1
    if-eqz v5, :cond_9

    .line 249
    iget-object v5, v5, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 251
    invoke-static {v5}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_9

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    :goto_2
    sget-object v5, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 270
    invoke-virtual {v5, v2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    if-eqz v5, :cond_a

    .line 280
    monitor-exit v4

    .line 281
    const-string v0, "Received a duplicate push with canonical ID: %s"

    .line 283
    iget-object p0, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 285
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 287
    const-string v1, "com.urbanairship.push.CANONICAL_PUSH_ID"

    .line 289
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/String;

    .line 295
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    invoke-static {v0, p0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    goto/16 :goto_c

    .line 304
    :cond_a
    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 310
    move-result v2

    .line 311
    const/16 v5, 0xa

    .line 313
    if-le v2, v5, :cond_b

    .line 315
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 318
    goto :goto_3

    .line 319
    :cond_b
    iget-object v2, v0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 321
    sget-object v5, Lcom/urbanairship/push/s0;->D:Lcom/urbanairship/preferences/l0;

    .line 323
    sget-object v7, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 325
    invoke-virtual {v7, v6}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6, v1}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    monitor-exit v4

    .line 337
    goto :goto_5

    .line 338
    :goto_4
    monitor-exit v4

    .line 339
    throw p0

    .line 340
    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 342
    iget-object v4, v2, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 344
    const-string v5, "com.urbanairship.push.EXPIRATION"

    .line 346
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/String;

    .line 352
    if-nez v4, :cond_d

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_e

    .line 361
    goto :goto_6

    .line 362
    :cond_e
    const-string v5, "Notification expiration time is \"%s\""

    .line 364
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    invoke-static {v5, v6}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :try_start_3
    sget-object v5, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 373
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 376
    move-result-wide v4

    .line 377
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 379
    invoke-static {v4, v5, v6}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v4, v5}, Lkotlin/time/e;->e(J)J

    .line 386
    move-result-wide v4

    .line 387
    iget-object v2, v2, Lcom/urbanairship/push/PushMessage;->c:Lcom/urbanairship/util/u;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 396
    cmp-long v2, v4, v6

    .line 398
    if-gez v2, :cond_f

    .line 400
    const-string p0, "Received expired push message, ignoring."

    .line 402
    new-array v0, v1, [Ljava/lang/Object;

    .line 404
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    goto/16 :goto_c

    .line 409
    :catch_1
    move-exception v2

    .line 410
    const-string v4, "Ignoring malformed expiration time."

    .line 412
    new-array v5, v1, [Ljava/lang/Object;

    .line 414
    invoke-static {v2, v4, v5}, Lcom/urbanairship/UALog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_f
    :goto_6
    iget-object v2, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 419
    iget-object v2, v2, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 421
    const-string v4, "com.urbanairship.push.PING"

    .line 423
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_14

    .line 429
    iget-object v2, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 431
    iget-object v2, v2, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 433
    const-string v4, "com.urbanairship.remote-data.update"

    .line 435
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_10

    .line 441
    goto/16 :goto_9

    .line 443
    :cond_10
    iget-object v1, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 445
    iget-object v1, v1, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 447
    const-string v2, "com.urbanairship.push.APID"

    .line 449
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/String;

    .line 455
    const/4 v2, 0x1

    .line 456
    if-eqz v1, :cond_11

    .line 458
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 461
    move-result-object v4

    .line 462
    iget-object v4, v4, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 464
    invoke-virtual {v4}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v1

    .line 472
    goto :goto_7

    .line 473
    :cond_11
    move v1, v2

    .line 474
    :goto_7
    if-nez v1, :cond_12

    .line 476
    new-instance p0, Lcom/urbanairship/messagecenter/p2;

    .line 478
    const/16 v0, 0x19

    .line 480
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 483
    invoke-static {v3, p0, v2, v3}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 486
    goto/16 :goto_c

    .line 488
    :cond_12
    const-string v1, "com.urbanairship.PUSH_MESSAGE"

    .line 490
    iget-object v2, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 492
    new-instance v4, Lkotlin/Pair;

    .line 494
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->a()Ljava/util/Map;

    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v2

    .line 517
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_13

    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/util/Map$Entry;

    .line 529
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/String;

    .line 535
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lcom/urbanairship/actions/ActionValue;

    .line 541
    sget-object v6, Lcom/urbanairship/actions/r;->Companion:Lcom/urbanairship/actions/n;

    .line 543
    invoke-static {v6, v5}, Lcom/urbanairship/actions/n;->a(Lcom/urbanairship/actions/n;Ljava/lang/String;)Lcom/urbanairship/actions/r;

    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5, v1}, Lcom/urbanairship/actions/r;->d(Landroid/os/Bundle;)V

    .line 550
    iput-object v4, v5, Lcom/urbanairship/actions/r;->b:Lcom/urbanairship/actions/ActionValue;

    .line 552
    sget-object v4, Lcom/urbanairship/actions/Action$Situation;->PUSH_RECEIVED:Lcom/urbanairship/actions/Action$Situation;

    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    iput-object v4, v5, Lcom/urbanairship/actions/r;->f:Lcom/urbanairship/actions/Action$Situation;

    .line 559
    invoke-virtual {v5, v3}, Lcom/urbanairship/actions/r;->b(Lcom/urbanairship/actions/d;)V

    .line 562
    goto :goto_8

    .line 563
    :cond_13
    iget-object v1, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 565
    iget-object v1, v1, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 567
    const-string v2, "com.urbanairship.metadata"

    .line 569
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/String;

    .line 575
    iget-object v2, v0, Lcom/urbanairship/push/s0;->h:Lcom/urbanairship/analytics/o;

    .line 577
    iget-object v2, v2, Lcom/urbanairship/j;->a:Lcom/urbanairship/preferences/b0;

    .line 579
    sget-object v3, Lcom/urbanairship/analytics/o;->z:Lcom/urbanairship/preferences/l0;

    .line 581
    invoke-virtual {v2, v3, v1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 584
    invoke-virtual {p0, v0}, Lcom/urbanairship/push/f;->a(Lcom/urbanairship/push/s0;)V

    .line 587
    goto :goto_c

    .line 588
    :cond_14
    :goto_9
    const-string v2, "Received internal push."

    .line 590
    new-array v3, v1, [Ljava/lang/Object;

    .line 592
    invoke-static {v2, v3}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object p0, p0, Lcom/urbanairship/push/f;->b:Lcom/urbanairship/push/PushMessage;

    .line 597
    invoke-virtual {v0, p0, v1}, Lcom/urbanairship/push/s0;->o(Lcom/urbanairship/push/PushMessage;Z)V

    .line 600
    goto :goto_c

    .line 601
    :cond_15
    :goto_a
    const-string p0, "Received message when push is disabled. Ignoring."

    .line 603
    new-array v0, v1, [Ljava/lang/Object;

    .line 605
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    goto :goto_c

    .line 609
    :cond_16
    :goto_b
    const-string p0, "Received message callback from unexpected provider %s. Ignoring."

    .line 611
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    return-object p0
.end method
