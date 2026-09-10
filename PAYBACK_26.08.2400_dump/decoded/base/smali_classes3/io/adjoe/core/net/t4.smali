.class public abstract Lio/adjoe/core/net/t4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/core/net/t4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sget-object v0, Lio/adjoe/core/net/f7;->s:Lio/adjoe/logger/LogTag;

    .line 10
    sput-object v0, Lio/adjoe/core/net/t4;->b:Lio/adjoe/logger/LogTag;

    .line 12
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    return v0

    :cond_0
    const/high16 v0, 0x8000000

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 1
    if-eqz p0, :cond_a

    .line 3
    sget-object v0, Lio/adjoe/core/net/t4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 16
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/adjoe/core/net/fe;->c()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 30
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/adjoe/core/net/cf;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v2, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 42
    const-string v4, "config_EnableEngageNotification"

    .line 44
    invoke-virtual {v2, v4, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/adjoe/core/net/g7;

    .line 66
    iget-object v1, v1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 68
    invoke-static {p0, v1}, Lio/adjoe/core/net/t4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lio/adjoe/core/net/g7;

    .line 89
    iget-boolean v0, v3, Lio/adjoe/core/net/g7;->q:Z

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, v3, Lio/adjoe/core/net/g7;->b:Ljava/lang/String;

    .line 95
    if-nez v0, :cond_3

    .line 97
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 99
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 105
    const-string v4, "Partner App name is null. This is used in user notification."

    .line 107
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Lio/adjoe/core/net/t4;->b:Lio/adjoe/logger/LogTag;

    .line 113
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 120
    new-instance v4, Ljava/lang/Exception;

    .line 122
    const-string v5, "Partner App name is null"

    .line 124
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 130
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 133
    :cond_3
    iget-object v0, v3, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 135
    invoke-static {p0, v0}, Lio/adjoe/core/net/t4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-boolean v0, v3, Lio/adjoe/core/net/g7;->e:Z

    .line 141
    const-wide/16 v4, 0x0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    iget-object v0, v3, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 147
    sget-object v6, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 149
    invoke-virtual {v6, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v0}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    move-wide v6, v4

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lio/adjoe/core/net/c0;

    .line 174
    iget-wide v9, v8, Lio/adjoe/core/net/c0;->c:J

    .line 176
    iget-wide v11, v8, Lio/adjoe/core/net/c0;->b:J

    .line 178
    sub-long/2addr v9, v11

    .line 179
    add-long/2addr v6, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    cmp-long v0, v6, v4

    .line 183
    if-gtz v0, :cond_7

    .line 185
    :try_start_0
    iget-object v0, v3, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 187
    sget-object v6, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 189
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lio/adjoe/core/net/cf;

    .line 195
    const-string v7, "config_Currency"

    .line 197
    const-class v8, Ljava/lang/String;

    .line 199
    const-string v9, "rewards"

    .line 201
    invoke-virtual {v6, v7, v8, v9}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 207
    iget-object v7, v3, Lio/adjoe/core/net/g7;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v8

    .line 213
    sget v9, Lio/adjoe/sdk/R$string;->adjoe_sdk_engagement_notification_title:I

    .line 215
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v8

    .line 227
    sget v9, Lio/adjoe/sdk/R$string;->adjoe_sdk_engagement_notification_text:I

    .line 229
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {p0, v0}, Lio/adjoe/core/net/o1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 240
    move-result-object v8

    .line 241
    new-instance v9, Landroidx/core/app/q;

    .line 243
    invoke-static {p0}, Lio/adjoe/core/net/y6;->a(Landroid/content/Context;)V

    .line 246
    const-string v10, "playtime_default"

    .line 248
    invoke-direct {v9, p0, v10}, Landroidx/core/app/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    iget-object v10, v9, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 253
    invoke-static {v6}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v9, Landroidx/core/app/q;->e:Ljava/lang/CharSequence;

    .line 259
    invoke-static {v7}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v9, Landroidx/core/app/q;->f:Ljava/lang/CharSequence;

    .line 265
    invoke-static {v7}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    move-result-object v6

    .line 269
    iput-object v6, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 271
    sget v6, Lio/adjoe/sdk/R$drawable;->adjoe_sdk_ic_games:I

    .line 273
    iput v6, v10, Landroid/app/Notification;->icon:I

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Landroidx/core/graphics/drawable/b;

    .line 281
    invoke-direct {v7, v6, v8}, Landroidx/core/graphics/drawable/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 284
    invoke-virtual {v7}, Landroidx/core/graphics/drawable/b;->a()V

    .line 287
    invoke-static {v7}, Lio/adjoe/core/net/o1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v9, v6}, Landroidx/core/app/q;->f(Landroid/graphics/Bitmap;)V

    .line 294
    const/4 v6, 0x2

    .line 295
    iput v6, v9, Landroidx/core/app/q;->k:I

    .line 297
    invoke-virtual {v9, v6, v1}, Landroidx/core/app/q;->e(IZ)V

    .line 300
    const/16 v6, 0x10

    .line 302
    invoke-virtual {v9, v6, v1}, Landroidx/core/app/q;->e(IZ)V

    .line 305
    new-instance v6, Landroid/content/Intent;

    .line 307
    const-class v7, Lio/adjoe/sdk/internal/NotificationBroadcastReceiver;

    .line 309
    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v7, "adjoe_action"

    .line 314
    const-string v8, "open_app"

    .line 316
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v7, "app_id"

    .line 321
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v7, "adjoe_user_event"

    .line 326
    const-string v8, "app_engage_clicked"

    .line 328
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 334
    move-result v7

    .line 335
    invoke-static {}, Lio/adjoe/core/net/t4;->a()I

    .line 338
    move-result v8

    .line 339
    invoke-static {p0, v7, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 342
    move-result-object v6

    .line 343
    iput-object v6, v9, Landroidx/core/app/q;->g:Landroid/app/PendingIntent;

    .line 345
    const-string v6, "notification"

    .line 347
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Landroid/app/NotificationManager;

    .line 353
    if-eqz v6, :cond_6

    .line 355
    add-int/lit16 v7, v7, 0x110f

    .line 357
    invoke-virtual {v9}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v6, v0, v7, v8}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 364
    goto :goto_3

    .line 365
    :catch_0
    move-exception v0

    .line 366
    goto :goto_4

    .line 367
    :cond_6
    :goto_3
    new-instance v10, Ljava/util/HashMap;

    .line 369
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v6, "AppID"

    .line 374
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v6, Lio/adjoe/core/net/c9;

    .line 379
    const-string v7, "app_engage_created"

    .line 381
    sget-object v8, Lio/adjoe/core/net/d9;->c:Lio/adjoe/core/net/d9;

    .line 383
    new-instance v9, Ljava/util/HashMap;

    .line 385
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-direct/range {v6 .. v11}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 392
    sget-object v0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 394
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lio/adjoe/core/net/z4;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-virtual {v0, p0, v6, v7}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    goto :goto_5

    .line 408
    :goto_4
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 410
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 416
    const-string v7, "Unexpected error"

    .line 418
    invoke-virtual {v6, v7}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 421
    move-result-object v6

    .line 422
    sget-object v7, Lio/adjoe/core/net/t4;->b:Lio/adjoe/logger/LogTag;

    .line 424
    filled-new-array {v7}, [Lio/adjoe/logger/LogTag;

    .line 427
    move-result-object v7

    .line 428
    invoke-static {v6, v7, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 431
    :cond_7
    :goto_5
    iget-boolean v0, v3, Lio/adjoe/core/net/g7;->e:Z

    .line 433
    if-eqz v0, :cond_9

    .line 435
    iget-object v0, v3, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 437
    sget-object v6, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 439
    invoke-virtual {v6, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6, v0}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v0

    .line 451
    move-wide v6, v4

    .line 452
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_8

    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lio/adjoe/core/net/c0;

    .line 464
    iget-wide v9, v8, Lio/adjoe/core/net/c0;->c:J

    .line 466
    iget-wide v11, v8, Lio/adjoe/core/net/c0;->b:J

    .line 468
    sub-long/2addr v9, v11

    .line 469
    add-long/2addr v6, v9

    .line 470
    goto :goto_6

    .line 471
    :cond_8
    cmp-long v0, v6, v4

    .line 473
    if-lez v0, :cond_2

    .line 475
    :cond_9
    iget-object v0, v3, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 477
    invoke-static {p0, v0}, Lio/adjoe/core/net/t4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 480
    goto/16 :goto_1

    .line 482
    :cond_a
    :goto_7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    :try_start_0
    const-string v0, "notification"

    .line 484
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x110f

    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 486
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 487
    const-string v0, "Unexpected error"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/t4;->b:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 488
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method
