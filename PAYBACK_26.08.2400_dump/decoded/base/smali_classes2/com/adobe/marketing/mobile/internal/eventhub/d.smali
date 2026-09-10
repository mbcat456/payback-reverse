.class public final synthetic Lcom/adobe/marketing/mobile/internal/eventhub/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->a:I

    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/playintegrity/internal/b;Lretrofit2/adapter/rxjava2/c;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->a:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lio/adjoe/protection/core/k;

    .line 15
    invoke-static {p0}, Lio/adjoe/protection/core/d;->c(Lio/adjoe/protection/core/k;)Lio/adjoe/protection/core/r;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lio/adjoe/core/net/w5;

    .line 24
    invoke-static {p0}, Lio/adjoe/core/net/q;->c(Lio/adjoe/core/net/w5;)Lio/adjoe/core/net/fd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    sget-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 35
    invoke-virtual {v0}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/Clock;)Ljava/time/ZonedDateTime;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lde/payback/core/util/placeholder/i;->p:Ljava/util/regex/Pattern;

    .line 45
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 51
    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Lde/payback/core/util/placeholder/i;->q:Ljava/util/regex/Pattern;

    .line 61
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 80
    check-cast p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 82
    invoke-virtual {p0}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getSubProgramName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 89
    check-cast p0, Lde/payback/app/shoppinglist/item/c;

    .line 91
    new-instance v0, Lde/payback/app/shoppinglist/item/a;

    .line 93
    invoke-direct {v0}, Lde/payback/app/shoppinglist/item/a;-><init>()V

    .line 96
    invoke-static {}, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 116
    iget-object v5, p0, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 118
    invoke-virtual {v5}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v5, v5, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 130
    new-instance v6, Lde/payback/app/shoppinglist/database/dao/c;

    .line 132
    invoke-direct {v6, v4, v2}, Lde/payback/app/shoppinglist/database/dao/c;-><init>(Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;I)V

    .line 135
    invoke-static {v5, v2, v3, v6}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v5

    .line 145
    iget-object v6, v0, Lde/payback/app/shoppinglist/item/a;->a:Ljava/util/EnumMap;

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v6, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    return-object v0

    .line 156
    :pswitch_4
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 158
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/m;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Landroid/content/Context;

    .line 163
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 168
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 172
    move-result v1

    .line 173
    new-array v2, v1, [B

    .line 175
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 178
    new-instance v1, Ljava/lang/String;

    .line 180
    const-string v3, "UTF-8"

    .line 182
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 185
    new-instance v2, Lorg/json/JSONObject;

    .line 187
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/e;

    .line 193
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    monitor-exit p0

    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    move-object v4, v0

    .line 203
    goto :goto_1

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-object v0, v4

    .line 207
    goto :goto_2

    .line 208
    :goto_1
    if-eqz v4, :cond_1

    .line 210
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 213
    :cond_1
    throw v1

    .line 214
    :catch_1
    :goto_2
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 219
    goto :goto_4

    .line 220
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    throw v0

    .line 222
    :cond_2
    :goto_4
    monitor-exit p0

    .line 223
    :goto_5
    return-object v4

    .line 224
    :pswitch_5
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 226
    check-cast p0, Lcom/google/firebase/remoteconfig/g;

    .line 228
    const-string v0, "firebase"

    .line 230
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/c;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_6
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, Lcom/google/firebase/installations/d;

    .line 240
    monitor-enter v0

    .line 241
    :try_start_4
    iput-object v4, v0, Lcom/google/firebase/installations/d;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 243
    monitor-exit v0

    .line 244
    invoke-virtual {v0}, Lcom/google/firebase/installations/d;->d()Lcom/google/firebase/installations/local/b;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->a()Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 254
    iget-object v5, v0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 256
    iget-object v6, v0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 258
    invoke-virtual {v6}, Lcom/google/firebase/h;->a()V

    .line 261
    iget-object v6, v6, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 263
    iget-object v6, v6, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 265
    iget-object v7, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 267
    iget-object v8, v0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 269
    invoke-virtual {v8}, Lcom/google/firebase/h;->a()V

    .line 272
    iget-object v8, v8, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 274
    iget-object v8, v8, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 276
    iget-object v9, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 283
    const-string v11, "projects/"

    .line 285
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v8, "/installations/"

    .line 293
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 306
    move-result-object v7

    .line 307
    :goto_6
    if-gt v3, v2, :cond_7

    .line 309
    const v8, 0x8002

    .line 312
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 315
    invoke-virtual {v5, v7, v6}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 318
    move-result-object v8

    .line 319
    :try_start_5
    const-string v10, "DELETE"

    .line 321
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 324
    const-string v10, "Authorization"

    .line 326
    new-instance v11, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v12, "FIS_v2 "

    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 349
    move-result v10

    .line 350
    if-eq v10, v1, :cond_6

    .line 352
    const/16 v11, 0x191

    .line 354
    if-eq v10, v11, :cond_6

    .line 356
    const/16 v11, 0x194

    .line 358
    if-ne v10, v11, :cond_3

    .line 360
    goto :goto_8

    .line 361
    :cond_3
    invoke-static {v8, v4}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 364
    const/16 v11, 0x1ad

    .line 366
    if-eq v10, v11, :cond_5

    .line 368
    const/16 v11, 0x1f4

    .line 370
    if-lt v10, v11, :cond_4

    .line 372
    const/16 v11, 0x258

    .line 374
    if-ge v10, v11, :cond_4

    .line 376
    goto :goto_7

    .line 377
    :cond_4
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 379
    const-string v11, "Bad config while trying to delete FID"

    .line 381
    sget-object v12, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 383
    invoke-direct {v10, v11, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 386
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    :catchall_3
    move-exception p0

    .line 388
    goto :goto_9

    .line 389
    :catch_2
    :cond_5
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 391
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 397
    goto :goto_6

    .line 398
    :cond_6
    :goto_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 404
    goto :goto_a

    .line 405
    :goto_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 411
    throw p0

    .line 412
    :cond_7
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 414
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 416
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 418
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 421
    throw p0

    .line 422
    :cond_8
    :goto_a
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->b()Lcom/google/firebase/installations/local/a;

    .line 425
    move-result-object p0

    .line 426
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 428
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/local/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 431
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/firebase/installations/local/b;

    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {v0, p0}, Lcom/google/firebase/installations/d;->f(Lcom/google/firebase/installations/local/b;)V

    .line 438
    return-object v4

    .line 439
    :catchall_4
    move-exception p0

    .line 440
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 441
    throw p0

    .line 442
    :pswitch_7
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 444
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 446
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 449
    return-object v4

    .line 450
    :pswitch_8
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 452
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/g;

    .line 454
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/g;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 456
    return-object p0

    .line 457
    :pswitch_9
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 459
    check-cast p0, Ljava/lang/Runnable;

    .line 461
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 464
    return-object v4

    .line 465
    :pswitch_a
    const-string v0, "channel"

    .line 467
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 469
    check-cast p0, Landroidx/appcompat/widget/w;

    .line 471
    iget-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 473
    check-cast v1, Lcom/google/firebase/firestore/util/e;

    .line 475
    const-string v2, "GrpcCallProvider"

    .line 477
    iget-object v4, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 479
    check-cast v4, Landroid/content/Context;

    .line 481
    :try_start_7
    invoke-static {v4}, Lcom/google/android/gms/security/a;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 484
    goto :goto_c

    .line 485
    :catch_3
    move-exception v5

    .line 486
    goto :goto_b

    .line 487
    :catch_4
    move-exception v5

    .line 488
    goto :goto_b

    .line 489
    :catch_5
    move-exception v5

    .line 490
    :goto_b
    const-string v6, "Failed to update ssl context: %s"

    .line 492
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    invoke-static {v2, v6, v5}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :goto_c
    const-string v5, "firestore.googleapis.com"

    .line 501
    new-instance v6, Lio/grpc/okhttp/j;

    .line 503
    invoke-direct {v6, v5}, Lio/grpc/okhttp/j;-><init>(Ljava/lang/String;)V

    .line 506
    const/high16 v5, 0x40000

    .line 508
    iput v5, v6, Lio/grpc/okhttp/j;->k:I

    .line 510
    const-wide v7, 0x6fc23ac00L

    .line 515
    iput-wide v7, v6, Lio/grpc/okhttp/j;->i:J

    .line 517
    const-wide v9, 0x2540be400L

    .line 522
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 525
    move-result-wide v7

    .line 526
    iput-wide v7, v6, Lio/grpc/okhttp/j;->i:J

    .line 528
    sget-wide v9, Lio/grpc/okhttp/j;->o:J

    .line 530
    cmp-long v5, v7, v9

    .line 532
    if-ltz v5, :cond_9

    .line 534
    const-wide v7, 0x7fffffffffffffffL

    .line 539
    iput-wide v7, v6, Lio/grpc/okhttp/j;->i:J

    .line 541
    :cond_9
    new-instance v5, Lio/grpc/android/b;

    .line 543
    invoke-direct {v5, v6}, Lio/grpc/android/b;-><init>(Lio/grpc/okhttp/j;)V

    .line 546
    iput-object v4, v5, Lio/grpc/android/b;->c:Landroid/content/Context;

    .line 548
    invoke-virtual {v5}, Lio/grpc/android/b;->a()Lio/grpc/s0;

    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Lcom/google/firebase/firestore/remote/n;

    .line 554
    move-object v6, v4

    .line 555
    check-cast v6, Lio/grpc/android/a;

    .line 557
    const/4 v7, 0x2

    .line 558
    invoke-direct {v5, p0, v6, v7}, Lcom/google/firebase/firestore/remote/n;-><init>(Landroidx/appcompat/widget/w;Lio/grpc/android/a;I)V

    .line 561
    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/util/e;->c(Ljava/lang/Runnable;)V

    .line 564
    new-instance v5, Lcom/google/firestore/v1/a0;

    .line 566
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 569
    invoke-static {v5, v6}, Lio/grpc/stub/a;->q(Lcom/google/firestore/v1/a0;Lio/grpc/android/a;)Landroidx/appcompat/app/g0;

    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lcom/google/firestore/v1/g0;

    .line 575
    iget-object v6, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 577
    check-cast v6, Lcom/google/firebase/firestore/remote/j;

    .line 579
    iget-object v7, v5, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 581
    check-cast v7, Lio/grpc/e;

    .line 583
    iget-object v5, v5, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 585
    check-cast v5, Lio/grpc/d;

    .line 587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-static {v5}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 593
    move-result-object v5

    .line 594
    iput-object v6, v5, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 596
    new-instance v6, Lio/grpc/d;

    .line 598
    invoke-direct {v6, v5}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 601
    invoke-static {v7, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v0, v1, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 606
    invoke-static {v6}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 609
    move-result-object v1

    .line 610
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 612
    new-instance v0, Lio/grpc/d;

    .line 614
    invoke-direct {v0, v1}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 617
    iput-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 619
    const-string p0, "Channel successfully reset."

    .line 621
    new-array v0, v3, [Ljava/lang/Object;

    .line 623
    invoke-static {v2, p0, v0}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    return-object v4

    .line 627
    :pswitch_b
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 629
    check-cast p0, Lcom/google/android/gms/measurement/internal/q3;

    .line 631
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 633
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 635
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->f:Lcom/google/common/base/a0;

    .line 637
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b()V

    .line 645
    :try_start_8
    invoke-static {p0}, Lcom/google/common/base/a0;->b(Lcom/google/firebase/crashlytics/internal/settings/e;)Ljava/util/HashMap;

    .line 648
    move-result-object v2

    .line 649
    iget-object v0, v0, Lcom/google/common/base/a0;->a:Ljava/lang/String;

    .line 651
    new-instance v3, Lcom/google/common/base/s;

    .line 653
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object v0, v3, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 658
    iput-object v2, v3, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 660
    new-instance v0, Ljava/util/HashMap;

    .line 662
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 665
    iput-object v0, v3, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 667
    const-string v0, "User-Agent"

    .line 669
    const-string v5, "Crashlytics Android SDK/20.1.0"

    .line 671
    invoke-virtual {v3, v0, v5}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 676
    const-string v5, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 678
    invoke-virtual {v3, v0, v5}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {v3, p0}, Lcom/google/common/base/a0;->a(Lcom/google/common/base/s;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    invoke-virtual {v3}, Lcom/google/common/base/s;->s()Lcom/google/android/gms/wallet/c;

    .line 690
    move-result-object p0

    .line 691
    iget v0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 693
    if-eq v0, v1, :cond_a

    .line 695
    const/16 v1, 0xc9

    .line 697
    if-eq v0, v1, :cond_a

    .line 699
    const/16 v1, 0xca

    .line 701
    if-eq v0, v1, :cond_a

    .line 703
    const/16 v1, 0xcb

    .line 705
    if-ne v0, v1, :cond_b

    .line 707
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 709
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 711
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 714
    move-object v4, v0

    .line 715
    :catch_6
    :cond_b
    return-object v4

    .line 716
    :pswitch_c
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 718
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 720
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a()V

    .line 728
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Lcom/google/android/gms/measurement/internal/q3;

    .line 730
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 732
    check-cast v1, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 734
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 736
    check-cast v4, Ljava/lang/String;

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    new-instance v5, Ljava/io/File;

    .line 743
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 745
    check-cast v1, Ljava/io/File;

    .line 747
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_d

    .line 756
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->g()Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_c

    .line 762
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 764
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/internal/a;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 767
    move-result p0

    .line 768
    if-eqz p0, :cond_c

    .line 770
    goto :goto_d

    .line 771
    :cond_c
    move v2, v3

    .line 772
    goto :goto_d

    .line 773
    :cond_d
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 775
    check-cast p0, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    new-instance v0, Ljava/io/File;

    .line 782
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 784
    check-cast p0, Ljava/io/File;

    .line 786
    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 792
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
    :pswitch_d
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 799
    check-cast p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 801
    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->c:Lcom/google/firebase/appcheck/internal/i;

    .line 803
    new-instance v1, Lorg/json/JSONObject;

    .line 805
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 808
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    const-string v2, "UTF-8"

    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 817
    move-result-object v1

    .line 818
    iget-object p0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->f:Landroidx/media3/exoplayer/audio/g0;

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    move-result-wide v7

    .line 829
    cmp-long v2, v5, v7

    .line 831
    if-gtz v2, :cond_11

    .line 833
    new-instance v2, Ljava/net/URL;

    .line 835
    iget-object v5, v0, Lcom/google/firebase/appcheck/internal/i;->d:Ljava/lang/String;

    .line 837
    iget-object v6, v0, Lcom/google/firebase/appcheck/internal/i;->c:Ljava/lang/String;

    .line 839
    iget-object v7, v0, Lcom/google/firebase/appcheck/internal/i;->b:Ljava/lang/String;

    .line 841
    const-string v8, "https://firebaseappcheck.googleapis.com/v1/projects/"

    .line 843
    const-string v9, "/apps/"

    .line 845
    const-string v10, ":generatePlayIntegrityChallenge?key="

    .line 847
    invoke-static {v8, v5, v9, v6, v10}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    move-result-object v5

    .line 858
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/google/firebase/appcheck/internal/i;->a(Ljava/net/URL;[BLandroidx/media3/exoplayer/audio/g0;Z)Ljava/lang/String;

    .line 864
    move-result-object p0

    .line 865
    new-instance v0, Lorg/json/JSONObject;

    .line 867
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 870
    const-string p0, "challenge"

    .line 872
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object p0

    .line 876
    sget v1, Lcom/google/android/gms/common/util/e;->a:I

    .line 878
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_e

    .line 884
    move-object p0, v4

    .line 885
    :cond_e
    const-string v1, "ttl"

    .line 887
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_f

    .line 897
    goto :goto_e

    .line 898
    :cond_f
    move-object v4, v0

    .line 899
    :goto_e
    if-eqz p0, :cond_10

    .line 901
    if-eqz v4, :cond_10

    .line 903
    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/internal/a;

    .line 905
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 908
    iput-object p0, v0, Lcom/google/firebase/appcheck/playintegrity/internal/a;->a:Ljava/lang/String;

    .line 910
    return-object v0

    .line 911
    :cond_10
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 913
    const-string v0, "Unexpected server response."

    .line 915
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 918
    throw p0

    .line 919
    :cond_11
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 921
    const-string v0, "Too many attempts."

    .line 923
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 926
    throw p0

    .line 927
    :pswitch_e
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 929
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 931
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 934
    move-result-object p0

    .line 935
    invoke-static {p0, v4}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 938
    move-result-object p0

    .line 939
    return-object p0

    .line 940
    :pswitch_f
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;->b:Ljava/lang/Object;

    .line 942
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->k:Lcom/adobe/marketing/mobile/WrapperType;

    .line 949
    return-object p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
