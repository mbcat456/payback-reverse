.class public final synthetic Landroidx/work/impl/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/work/impl/s0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/d;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/e;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/d;->b:Lcom/google/firebase/remoteconfig/internal/m;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/m;->a:Landroid/content/Context;

    .line 14
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/m;->b:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v2, "UTF-8"

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 48
    throw p0

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/s0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object p0, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 16
    move-object v10, p0

    .line 17
    check-cast v10, Lde/payback/core/util/placeholder/e;

    .line 19
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v8

    .line 23
    const-string p0, "code"

    .line 25
    invoke-virtual {v8, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iget-object v0, v10, Lde/payback/core/util/placeholder/e;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 31
    iget-object v4, v10, Lde/payback/core/util/placeholder/e;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 33
    const v6, 0x7f1413b2

    .line 36
    invoke-virtual {v4, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0, v6}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string v7, ","

    .line 46
    filled-new-array {v7}, [Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-static {v6, v9}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    const v9, 0x7f1413b1

    .line 57
    invoke-virtual {v4, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v7}, [Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v7

    .line 73
    if-eqz p0, :cond_1

    .line 75
    sget-object v0, Lde/payback/core/util/placeholder/e;->e:Lkotlin/text/Regex;

    .line 77
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_0

    .line 89
    iget-object p0, p0, Lkotlin/text/q;->c:Lkotlin/text/p;

    .line 91
    invoke-virtual {p0, v1}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_0

    .line 97
    iget-object p0, p0, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p0, v3

    .line 101
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    sget-object p0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 107
    new-instance v0, Lde/payback/core/util/placeholder/c;

    .line 109
    invoke-direct {v0, v10, v3}, Lde/payback/core/util/placeholder/c;-><init>(Lde/payback/core/util/placeholder/e;Lkotlin/coroutines/Continuation;)V

    .line 112
    invoke-static {p0, v0}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 115
    move-result-object p0

    .line 116
    new-instance v4, Landroidx/compose/foundation/layout/t;

    .line 118
    const/4 v11, 0x2

    .line 119
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/layout/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    new-instance v0, Lde/payback/core/api/a;

    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v0, v1, v4}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 128
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 130
    invoke-direct {v1, p0, v0, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v5}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 137
    move-result-object v1

    .line 138
    :goto_1
    return-object v1

    .line 139
    :pswitch_0
    invoke-direct {p0}, Landroidx/work/impl/s0;->a()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/google/firebase/remoteconfig/c;

    .line 148
    iget-object p0, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 150
    check-cast p0, Landroidx/media3/exoplayer/video/v;

    .line 152
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/c;->i:Lcom/google/firebase/remoteconfig/internal/l;

    .line 154
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/l;->b:Ljava/lang/Object;

    .line 156
    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object v0

    .line 163
    const-string v2, "fetch_timeout_in_seconds"

    .line 165
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/v;->a:J

    .line 167
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 173
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/v;->b:J

    .line 175
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    monitor-exit v1

    .line 183
    return-object v3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw p0

    .line 188
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 192
    iget-object p0, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 194
    check-cast p0, Landroid/content/Intent;

    .line 196
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 199
    move-result-object v1

    .line 200
    iget-object v4, v1, Lcom/google/firebase/messaging/t;->d:Ljava/util/ArrayDeque;

    .line 202
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 205
    new-instance p0, Landroid/content/Intent;

    .line 207
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 209
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    monitor-enter v1

    .line 220
    :try_start_1
    iget-object v4, v1, Lcom/google/firebase/messaging/t;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    if-eqz v4, :cond_2

    .line 224
    monitor-exit v1

    .line 225
    move-object v3, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    .line 237
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 239
    if-nez v2, :cond_3

    .line 241
    goto :goto_4

    .line 242
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_6

    .line 254
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 256
    if-nez v4, :cond_4

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v3, "."

    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_5

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v1, Lcom/google/firebase/messaging/t;->a:Ljava/lang/String;

    .line 290
    goto :goto_2

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    goto :goto_8

    .line 294
    :cond_5
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 296
    iput-object v2, v1, Lcom/google/firebase/messaging/t;->a:Ljava/lang/String;

    .line 298
    :goto_2
    iget-object v3, v1, Lcom/google/firebase/messaging/t;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    monitor-exit v1

    .line 301
    goto :goto_5

    .line 302
    :cond_6
    :goto_3
    monitor-exit v1

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :goto_4
    monitor-exit v1

    .line 305
    :goto_5
    if-eqz v3, :cond_8

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    :cond_8
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/t;->c(Landroid/content/Context;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 320
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/c0;->i(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 323
    move-result-object p0

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 328
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 329
    :goto_6
    if-nez p0, :cond_a

    .line 331
    const/16 p0, 0x194

    .line 333
    goto :goto_7

    .line 334
    :cond_a
    const/4 p0, -0x1

    .line 335
    goto :goto_7

    .line 336
    :catch_0
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    const/16 p0, 0x192

    .line 343
    goto :goto_7

    .line 344
    :catch_1
    const/16 p0, 0x191

    .line 346
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    throw p0

    .line 353
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/g0;

    .line 358
    iget-object p0, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 360
    check-cast p0, Lcom/google/protobuf/a;

    .line 362
    monitor-enter v1

    .line 363
    :try_start_5
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/g0;->a:Landroid/app/Application;

    .line 365
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/internal/g0;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 370
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    :try_start_6
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()[B

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 378
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 381
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    return-object p0

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object p0, v0

    .line 385
    goto :goto_a

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    if-eqz v2, :cond_b

    .line 390
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 393
    goto :goto_9

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    :cond_b
    :goto_9
    throw p0

    .line 399
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 400
    throw p0

    .line 401
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 403
    move-object v4, v0

    .line 404
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/g0;

    .line 406
    iget-object p0, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 408
    check-cast p0, Lcom/google/protobuf/s1;

    .line 410
    monitor-enter v4

    .line 411
    :try_start_a
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/internal/g0;->a:Landroid/app/Application;

    .line 413
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/internal/g0;->b:Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 418
    move-result-object v1
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 419
    :try_start_b
    check-cast p0, Lcom/google/protobuf/i0;

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    sget-object v0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/z;

    .line 426
    invoke-static {v1}, Lcom/google/protobuf/q;->g(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    .line 429
    move-result-object v5

    .line 430
    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/j0;

    .line 432
    invoke-static {p0, v5, v0}, Lcom/google/protobuf/j0;->v(Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/z;)Lcom/google/protobuf/j0;

    .line 435
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 436
    :try_start_c
    invoke-virtual {v5, v2}, Lcom/google/protobuf/q;->a(I)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 439
    :try_start_d
    invoke-static {p0}, Lcom/google/protobuf/i0;->a(Lcom/google/protobuf/j0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 442
    if-eqz v1, :cond_c

    .line 444
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 447
    goto :goto_c

    .line 448
    :catchall_5
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    goto :goto_10

    .line 451
    :catch_2
    move-exception v0

    .line 452
    :goto_b
    move-object p0, v0

    .line 453
    goto :goto_e

    .line 454
    :catch_3
    move-exception v0

    .line 455
    goto :goto_b

    .line 456
    :cond_c
    :goto_c
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 457
    move-object v3, p0

    .line 458
    goto :goto_f

    .line 459
    :catch_4
    move-exception v0

    .line 460
    :try_start_10
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 463
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 464
    :catchall_6
    move-exception v0

    .line 465
    move-object p0, v0

    .line 466
    if-eqz v1, :cond_d

    .line 468
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 471
    goto :goto_d

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    :try_start_12
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 476
    :cond_d
    :goto_d
    throw p0
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 477
    :goto_e
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    monitor-exit v4

    .line 481
    :goto_f
    return-object v3

    .line 482
    :goto_10
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 483
    throw p0

    .line 484
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 486
    check-cast v0, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 488
    iget-object p0, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 490
    check-cast p0, Lcom/google/android/gms/common/internal/g0;

    .line 492
    iget-object v2, v0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->c:Lcom/google/firebase/appcheck/internal/i;

    .line 494
    new-instance v4, Lorg/json/JSONObject;

    .line 496
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 499
    const-string v5, "playIntegrityToken"

    .line 501
    iget-object v6, p0, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    .line 503
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/g0;->b:Z

    .line 508
    if-eqz p0, :cond_e

    .line 510
    const-string p0, "limited_use"

    .line 512
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 515
    :cond_e
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 518
    move-result-object p0

    .line 519
    const-string v4, "UTF-8"

    .line 521
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 524
    move-result-object p0

    .line 525
    iget-object v0, v0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->f:Landroidx/media3/exoplayer/audio/g0;

    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    move-result-wide v6

    .line 536
    cmp-long v4, v4, v6

    .line 538
    if-gtz v4, :cond_12

    .line 540
    new-instance v4, Ljava/net/URL;

    .line 542
    iget-object v5, v2, Lcom/google/firebase/appcheck/internal/i;->d:Ljava/lang/String;

    .line 544
    iget-object v6, v2, Lcom/google/firebase/appcheck/internal/i;->c:Ljava/lang/String;

    .line 546
    iget-object v7, v2, Lcom/google/firebase/appcheck/internal/i;->b:Ljava/lang/String;

    .line 548
    const-string v8, "https://firebaseappcheck.googleapis.com/v1/projects/"

    .line 550
    const-string v9, "/apps/"

    .line 552
    const-string v10, ":exchangePlayIntegrityToken?key="

    .line 554
    invoke-static {v8, v5, v9, v6, v10}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v2, v4, p0, v0, v1}, Lcom/google/firebase/appcheck/internal/i;->a(Ljava/net/URL;[BLandroidx/media3/exoplayer/audio/g0;Z)Ljava/lang/String;

    .line 571
    move-result-object p0

    .line 572
    new-instance v0, Lorg/json/JSONObject;

    .line 574
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    const-string p0, "token"

    .line 579
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object p0

    .line 583
    sget v1, Lcom/google/android/gms/common/util/e;->a:I

    .line 585
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_f

    .line 591
    move-object p0, v3

    .line 592
    :cond_f
    const-string v1, "ttl"

    .line 594
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_10

    .line 604
    goto :goto_11

    .line 605
    :cond_10
    move-object v3, v0

    .line 606
    :goto_11
    if-eqz p0, :cond_11

    .line 608
    if-eqz v3, :cond_11

    .line 610
    new-instance v0, Lcom/google/firebase/appcheck/internal/a;

    .line 612
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-object p0, v0, Lcom/google/firebase/appcheck/internal/a;->a:Ljava/lang/String;

    .line 617
    iput-object v3, v0, Lcom/google/firebase/appcheck/internal/a;->b:Ljava/lang/String;

    .line 619
    return-object v0

    .line 620
    :cond_11
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 622
    const-string v0, "Unexpected server response."

    .line 624
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 627
    throw p0

    .line 628
    :cond_12
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 630
    const-string v0, "Too many attempts."

    .line 632
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 635
    throw p0

    .line 636
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 638
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 640
    iget-object p0, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 642
    check-cast p0, Ljava/lang/String;

    .line 644
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 646
    if-eqz v1, :cond_13

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    move-result-object v0

    .line 652
    sget-object v1, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    const-string v2, "asset_"

    .line 658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 671
    move-result-object p0

    .line 672
    goto :goto_12

    .line 673
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, p0, v3}, Lcom/airbnb/lottie/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 680
    move-result-object p0

    .line 681
    :goto_12
    return-object p0

    .line 682
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/s0;->b:Ljava/lang/Object;

    .line 684
    check-cast v0, Landroidx/work/impl/r0;

    .line 686
    iget-object p0, p0, Landroidx/work/impl/s0;->c:Ljava/lang/Object;

    .line 688
    check-cast p0, Landroidx/work/impl/x0;

    .line 690
    instance-of v4, v0, Landroidx/work/impl/p0;

    .line 692
    if-eqz v4, :cond_1c

    .line 694
    check-cast v0, Landroidx/work/impl/p0;

    .line 696
    iget-object v0, v0, Landroidx/work/impl/p0;->a:Landroidx/work/x;

    .line 698
    iget-object v3, p0, Landroidx/work/impl/x0;->j:Landroidx/work/impl/model/f0;

    .line 700
    iget-object v4, p0, Landroidx/work/impl/x0;->c:Ljava/lang/String;

    .line 702
    invoke-virtual {v3, v4}, Landroidx/work/impl/model/f0;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 705
    move-result-object v5

    .line 706
    iget-object v6, p0, Landroidx/work/impl/x0;->i:Landroidx/work/impl/WorkDatabase;

    .line 708
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/t;

    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    iget-object v6, v6, Landroidx/work/impl/model/t;->a:Landroidx/room/t0;

    .line 717
    new-instance v7, Landroidx/compose/foundation/y1;

    .line 719
    const/16 v8, 0x10

    .line 721
    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 724
    invoke-static {v6, v2, v1, v7}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 727
    if-nez v5, :cond_14

    .line 729
    goto :goto_13

    .line 730
    :cond_14
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 732
    if-ne v5, v6, :cond_1b

    .line 734
    iget-object v5, p0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 736
    instance-of v6, v0, Landroidx/work/w;

    .line 738
    if-eqz v6, :cond_18

    .line 740
    sget v6, Landroidx/work/impl/y0;->a:I

    .line 742
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    invoke-virtual {v5}, Landroidx/work/impl/model/y;->c()Z

    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_16

    .line 755
    invoke-virtual {p0}, Landroidx/work/impl/x0;->c()V

    .line 758
    :cond_15
    :goto_13
    move v1, v2

    .line 759
    goto/16 :goto_15

    .line 761
    :cond_16
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 763
    invoke-virtual {v3, v5, v4}, Landroidx/work/impl/model/f0;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 766
    check-cast v0, Landroidx/work/w;

    .line 768
    iget-object v0, v0, Landroidx/work/w;->a:Landroidx/work/l;

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    iget-object v5, v3, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 775
    new-instance v6, Landroidx/navigation/compose/w;

    .line 777
    const/16 v7, 0xa

    .line 779
    invoke-direct {v6, v7, v0, v4}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 782
    invoke-static {v5, v2, v1, v6}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 785
    iget-object v0, p0, Landroidx/work/impl/x0;->g:Landroidx/work/z;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 793
    move-result-wide v5

    .line 794
    iget-object p0, p0, Landroidx/work/impl/x0;->k:Landroidx/work/impl/model/d;

    .line 796
    invoke-virtual {p0, v4}, Landroidx/work/impl/model/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object v0

    .line 804
    :cond_17
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_15

    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Ljava/lang/String;

    .line 816
    invoke-virtual {v3, v4}, Landroidx/work/impl/model/f0;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 819
    move-result-object v7

    .line 820
    sget-object v8, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 822
    if-ne v7, v8, :cond_17

    .line 824
    iget-object v7, p0, Landroidx/work/impl/model/d;->a:Landroidx/room/t0;

    .line 826
    new-instance v8, Landroidx/compose/foundation/y1;

    .line 828
    const/16 v9, 0xc

    .line 830
    invoke-direct {v8, v4, v9}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 833
    invoke-static {v7, v1, v2, v8}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Ljava/lang/Boolean;

    .line 839
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_17

    .line 845
    sget v7, Landroidx/work/impl/y0;->a:I

    .line 847
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 856
    invoke-virtual {v3, v7, v4}, Landroidx/work/impl/model/f0;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 859
    invoke-virtual {v3, v5, v6, v4}, Landroidx/work/impl/model/f0;->i(JLjava/lang/String;)V

    .line 862
    goto :goto_14

    .line 863
    :cond_18
    instance-of v3, v0, Landroidx/work/v;

    .line 865
    if-eqz v3, :cond_19

    .line 867
    sget v0, Landroidx/work/impl/y0;->a:I

    .line 869
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    const/16 v0, -0x100

    .line 878
    invoke-virtual {p0, v0}, Landroidx/work/impl/x0;->b(I)V

    .line 881
    goto :goto_15

    .line 882
    :cond_19
    sget v1, Landroidx/work/impl/y0;->a:I

    .line 884
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    invoke-virtual {v5}, Landroidx/work/impl/model/y;->c()Z

    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_1a

    .line 897
    invoke-virtual {p0}, Landroidx/work/impl/x0;->c()V

    .line 900
    goto/16 :goto_13

    .line 902
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/work/impl/x0;->d(Landroidx/work/x;)V

    .line 905
    goto/16 :goto_13

    .line 907
    :cond_1b
    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_15

    .line 913
    const/16 v0, -0x200

    .line 915
    invoke-virtual {p0, v0}, Landroidx/work/impl/x0;->b(I)V

    .line 918
    :goto_15
    move v2, v1

    .line 919
    goto/16 :goto_16

    .line 921
    :cond_1c
    instance-of v4, v0, Landroidx/work/impl/o0;

    .line 923
    if-eqz v4, :cond_1e

    .line 925
    check-cast v0, Landroidx/work/impl/o0;

    .line 927
    iget-object v0, v0, Landroidx/work/impl/o0;->a:Landroidx/work/x;

    .line 929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    sget v1, Landroidx/work/impl/y0;->a:I

    .line 934
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    iget-object v1, p0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 943
    invoke-virtual {v1}, Landroidx/work/impl/model/y;->c()Z

    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_1d

    .line 949
    invoke-virtual {p0}, Landroidx/work/impl/x0;->c()V

    .line 952
    goto :goto_16

    .line 953
    :cond_1d
    invoke-virtual {p0, v0}, Landroidx/work/impl/x0;->d(Landroidx/work/x;)V

    .line 956
    goto :goto_16

    .line 957
    :cond_1e
    instance-of v4, v0, Landroidx/work/impl/q0;

    .line 959
    if-eqz v4, :cond_21

    .line 961
    check-cast v0, Landroidx/work/impl/q0;

    .line 963
    iget v0, v0, Landroidx/work/impl/q0;->a:I

    .line 965
    iget-object v3, p0, Landroidx/work/impl/x0;->c:Ljava/lang/String;

    .line 967
    iget-object v4, p0, Landroidx/work/impl/x0;->j:Landroidx/work/impl/model/f0;

    .line 969
    iget-object v5, p0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 971
    iget-object v5, v5, Landroidx/work/impl/model/y;->y:Ljava/lang/Boolean;

    .line 973
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 975
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_1f

    .line 981
    sget v2, Landroidx/work/impl/y0;->a:I

    .line 983
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    invoke-virtual {p0, v0}, Landroidx/work/impl/x0;->b(I)V

    .line 993
    goto :goto_15

    .line 994
    :cond_1f
    invoke-virtual {v4, v3}, Landroidx/work/impl/model/f0;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 997
    move-result-object p0

    .line 998
    if-eqz p0, :cond_20

    .line 1000
    invoke-virtual {p0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_20

    .line 1006
    sget v2, Landroidx/work/impl/y0;->a:I

    .line 1008
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 1020
    invoke-virtual {v4, p0, v3}, Landroidx/work/impl/model/f0;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v4, v0, v3}, Landroidx/work/impl/model/f0;->k(ILjava/lang/String;)V

    .line 1026
    const-wide/16 v5, -0x1

    .line 1028
    invoke-virtual {v4, v5, v6, v3}, Landroidx/work/impl/model/f0;->g(JLjava/lang/String;)V

    .line 1031
    goto :goto_15

    .line 1032
    :cond_20
    sget v0, Landroidx/work/impl/y0;->a:I

    .line 1034
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    goto/16 :goto_13

    .line 1046
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    move-result-object v3

    .line 1050
    goto :goto_17

    .line 1051
    :cond_21
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1054
    :goto_17
    return-object v3

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
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
