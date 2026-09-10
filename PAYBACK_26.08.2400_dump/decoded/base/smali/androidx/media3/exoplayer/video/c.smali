.class public final synthetic Landroidx/media3/exoplayer/video/c;
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
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e0;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x18

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/video/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/bindings/j;Landroidx/media3/exoplayer/audio/e0;Lcom/adobe/marketing/mobile/services/g;)V
    .locals 0

    .prologue
    .line 14
    const/16 p1, 0x14

    iput p1, p0, Landroidx/media3/exoplayer/video/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/appcompat/app/w;

    .line 17
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/firebase/concurrent/g;

    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/h;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Throwable;)Z

    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/firebase/concurrent/a;

    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 42
    iget v1, v0, Lcom/google/firebase/concurrent/a;->c:I

    .line 44
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 47
    iget-object v0, v0, Lcom/google/firebase/concurrent/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/google/firebase/components/n;

    .line 62
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/google/firebase/inject/b;

    .line 66
    monitor-enter v0

    .line 67
    :try_start_1
    iget-object v1, v0, Lcom/google/firebase/components/n;->b:Ljava/util/Set;

    .line 69
    if-nez v1, :cond_1

    .line 71
    iget-object v1, v0, Lcom/google/firebase/components/n;->a:Ljava/util/Set;

    .line 73
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/components/n;->b:Ljava/util/Set;

    .line 81
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0

    .line 92
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/google/firebase/components/o;

    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 98
    check-cast p0, Lcom/google/firebase/inject/b;

    .line 100
    iget-object v1, v0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/inject/b;

    .line 102
    sget-object v3, Lcom/google/firebase/components/o;->d:Lcom/google/firebase/components/g;

    .line 104
    if-ne v1, v3, :cond_2

    .line 106
    monitor-enter v0

    .line 107
    :try_start_3
    iget-object v1, v0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/inject/a;

    .line 109
    iput-object v2, v0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/inject/a;

    .line 111
    iput-object p0, v0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/inject/b;

    .line 113
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    invoke-interface {v1, p0}, Lcom/google/firebase/inject/a;->j(Lcom/google/firebase/inject/b;)V

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    throw p0

    .line 121
    :cond_2
    const-string p0, "provide() can be called only once."

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/google/common/util/concurrent/e0;

    .line 131
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 133
    check-cast p0, Lcom/google/common/collect/x;

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/e0;->q(Lcom/google/common/collect/x;)V

    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/google/common/util/concurrent/e0;

    .line 143
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 145
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/e0;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 155
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 157
    check-cast p0, Ljava/lang/Runnable;

    .line 159
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->N:[I

    .line 161
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 164
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    if-eqz p0, :cond_3

    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    const/high16 p0, -0x31000000

    .line 175
    iput p0, v0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 177
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 183
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 185
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 187
    check-cast p0, Landroid/app/job/JobParameters;

    .line 189
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 191
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 194
    return-void

    .line 195
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 197
    check-cast v0, Landroid/widget/EditText;

    .line 199
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 201
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 203
    invoke-static {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    .line 206
    return-void

    .line 207
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 209
    check-cast v0, Landroidx/media3/exoplayer/audio/e0;

    .line 211
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 213
    check-cast p0, Lcom/adobe/marketing/mobile/services/g;

    .line 215
    const-string v1, "https"

    .line 217
    const-string v4, "Could not create a connection to URL ("

    .line 219
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 223
    if-eqz v5, :cond_f

    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_4

    .line 231
    goto/16 :goto_a

    .line 233
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 235
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 238
    sget-object v7, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 240
    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 242
    check-cast v7, Lcom/google/mlkit/vision/common/internal/e;

    .line 244
    if-nez v7, :cond_5

    .line 246
    goto/16 :goto_6

    .line 248
    :cond_5
    const-string v7, "; "

    .line 250
    const-string v8, "unknown"

    .line 252
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    const-string v10, "Android "

    .line 256
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9}, Lcom/google/mlkit/vision/common/internal/e;->p(Ljava/lang/String;)Z

    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_6

    .line 274
    move-object v9, v8

    .line 275
    :cond_6
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->o()Ljava/lang/String;

    .line 278
    move-result-object v10

    .line 279
    invoke-static {v10}, Lcom/google/mlkit/vision/common/internal/e;->p(Ljava/lang/String;)Z

    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_7

    .line 285
    move-object v10, v8

    .line 286
    :cond_7
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 288
    invoke-static {v11}, Lcom/google/mlkit/vision/common/internal/e;->p(Ljava/lang/String;)Z

    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_8

    .line 294
    move-object v11, v8

    .line 295
    :cond_8
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 297
    invoke-static {v12}, Lcom/google/mlkit/vision/common/internal/e;->p(Ljava/lang/String;)Z

    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_9

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object v8, v12

    .line 305
    :goto_4
    const-string v12, "Mozilla/5.0 (Linux; U; "

    .line 307
    invoke-static {v12, v9, v7, v10, v7}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    move-result-object v7

    .line 311
    const-string v9, " Build/"

    .line 313
    const-string v10, ")"

    .line 315
    invoke-static {v7, v11, v9, v8, v10}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_a

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    const-string v8, "User-Agent"

    .line 332
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_5
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->o()Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_c

    .line 341
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_b

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    const-string v8, "Accept-Language"

    .line 354
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_c
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 359
    check-cast v7, Ljava/util/Map;

    .line 361
    if-eqz v7, :cond_d

    .line 363
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 366
    :cond_d
    :try_start_5
    new-instance v7, Ljava/net/URL;

    .line 368
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_10

    .line 377
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    move-result v1
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3

    .line 381
    if-eqz v1, :cond_10

    .line 383
    :try_start_6
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 385
    invoke-direct {v1, v7}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Ljava/net/URL;)V

    .line 388
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 390
    check-cast v7, Lcom/adobe/marketing/mobile/services/HttpMethod;

    .line 392
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/metadata/emsg/c;->H(Lcom/adobe/marketing/mobile/services/HttpMethod;)Z

    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 398
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/metadata/emsg/c;->K(Ljava/util/HashMap;)V

    .line 401
    iget v6, v0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 403
    mul-int/lit16 v6, v6, 0x3e8

    .line 405
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/metadata/emsg/c;->I(I)V

    .line 408
    iget v6, v0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 410
    mul-int/lit16 v6, v6, 0x3e8

    .line 412
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/metadata/emsg/c;->J(I)V

    .line 415
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 417
    check-cast v0, [B

    .line 419
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/metadata/emsg/c;->p([B)Landroidx/appcompat/app/j0;

    .line 422
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 423
    goto :goto_b

    .line 424
    :catch_1
    move-exception v0

    .line 425
    goto :goto_7

    .line 426
    :catch_2
    move-exception v0

    .line 427
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_e

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    goto :goto_8

    .line 438
    :catch_3
    move-exception v0

    .line 439
    goto :goto_9

    .line 440
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v4, ") ["

    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, "]"

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    new-array v1, v3, [Ljava/lang/Object;

    .line 471
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3

    .line 474
    goto :goto_b

    .line 475
    :goto_9
    const-string v1, "Could not connect, invalid URL (%s) [%s]!!"

    .line 477
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    new-array v1, v3, [Ljava/lang/Object;

    .line 487
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    goto :goto_b

    .line 491
    :cond_f
    :goto_a
    const-string v0, "Invalid URL ("

    .line 493
    const-string v1, "), only HTTPS protocol is supported"

    .line 495
    invoke-static {v0, v5, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    new-array v1, v3, [Ljava/lang/Object;

    .line 501
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    :cond_10
    :goto_b
    invoke-interface {p0, v2}, Lcom/adobe/marketing/mobile/services/g;->f(Landroidx/appcompat/app/j0;)V

    .line 507
    return-void

    .line 508
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 510
    check-cast v0, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 512
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 514
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/m;

    .line 516
    iget-object v4, v0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->a:Ljava/lang/Class;

    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    :try_start_8
    const-class v5, Lcom/adobe/marketing/mobile/i;

    .line 523
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 534
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/adobe/marketing/mobile/h;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 544
    goto :goto_c

    .line 545
    :catch_4
    move-exception v1

    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    const-string v6, "Initializing Extension "

    .line 550
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    const-string v4, " failed with "

    .line 558
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    new-array v4, v3, [Ljava/lang/Object;

    .line 570
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    move-object v1, v2

    .line 574
    :goto_c
    if-nez v1, :cond_11

    .line 576
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->ExtensionInitializationFailure:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 578
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    goto :goto_10

    .line 582
    :cond_11
    :try_start_9
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/h;->c()Ljava/lang/String;

    .line 585
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 586
    goto :goto_d

    .line 587
    :catch_5
    move-object v4, v2

    .line 588
    :goto_d
    if-eqz v4, :cond_13

    .line 590
    invoke-static {v4}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_12

    .line 596
    goto :goto_f

    .line 597
    :cond_12
    iput-object v1, v0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->f:Lcom/adobe/marketing/mobile/h;

    .line 599
    iput-object v4, v0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->b:Ljava/lang/String;

    .line 601
    :try_start_a
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/h;->a()Ljava/lang/String;

    .line 604
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 605
    goto :goto_e

    .line 606
    :catch_6
    move-object v5, v2

    .line 607
    :goto_e
    iput-object v5, v0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->c:Ljava/lang/String;

    .line 609
    :try_start_b
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/h;->d()Ljava/lang/String;

    .line 612
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 613
    :catch_7
    iput-object v2, v0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->d:Ljava/lang/String;

    .line 615
    sget-object v2, Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 617
    new-instance v5, Lcom/adobe/marketing/mobile/internal/eventhub/y;

    .line 619
    invoke-direct {v5, v4}, Lcom/adobe/marketing/mobile/internal/eventhub/y;-><init>(Ljava/lang/String;)V

    .line 622
    new-instance v6, Lkotlin/Pair;

    .line 624
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    sget-object v2, Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 629
    new-instance v5, Lcom/adobe/marketing/mobile/internal/eventhub/y;

    .line 631
    invoke-direct {v5, v4}, Lcom/adobe/marketing/mobile/internal/eventhub/y;-><init>(Ljava/lang/String;)V

    .line 634
    new-instance v4, Lkotlin/Pair;

    .line 636
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 646
    move-result-object v2

    .line 647
    iput-object v2, v0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->g:Ljava/util/Map;

    .line 649
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/internal/eventhub/t;->g()Ljava/lang/String;

    .line 652
    const-string v0, "Extension registered"

    .line 654
    new-array v2, v3, [Ljava/lang/Object;

    .line 656
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->None:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 661
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :try_start_c
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/h;->e()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 667
    goto :goto_10

    .line 668
    :cond_13
    :goto_f
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->InvalidExtensionName:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 670
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :catch_8
    :goto_10
    return-void

    .line 674
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 676
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 678
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 680
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    return-void

    .line 692
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 694
    check-cast v0, Ljava/util/ArrayList;

    .line 696
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 698
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v0

    .line 704
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_14

    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lcom/adobe/marketing/mobile/internal/eventhub/v;

    .line 716
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 718
    check-cast v2, Lcom/adobe/marketing/mobile/e;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    :try_start_d
    iget-object v1, v1, Lcom/adobe/marketing/mobile/internal/eventhub/v;->d:Lcom/adobe/marketing/mobile/n;

    .line 728
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/n;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 731
    goto :goto_11

    .line 732
    :catch_9
    move-exception v1

    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 735
    const-string v5, "Exception thrown for EventId "

    .line 737
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    iget-object v2, v2, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 742
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string v2, ". "

    .line 747
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    new-array v2, v3, [Ljava/lang/Object;

    .line 759
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    goto :goto_11

    .line 763
    :cond_14
    return-void

    .line 764
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 766
    check-cast v0, Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 768
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 770
    check-cast p0, Lcom/adobe/marketing/mobile/e;

    .line 772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->b(Lcom/adobe/marketing/mobile/e;)V

    .line 778
    return-void

    .line 779
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 781
    check-cast v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 783
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 785
    check-cast p0, Ljava/lang/String;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    const-string v1, "config.appId"

    .line 795
    new-instance v3, Lkotlin/Pair;

    .line 797
    invoke-direct {v3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    const-string p0, "config.isinternalevent"

    .line 802
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 804
    new-instance v4, Lkotlin/Pair;

    .line 806
    invoke-direct {v4, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 812
    move-result-object p0

    .line 813
    invoke-static {p0}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 816
    move-result-object p0

    .line 817
    new-instance v1, Landroidx/appcompat/app/s0;

    .line 819
    const-string v3, "Configuration Request"

    .line 821
    const-string v4, "com.adobe.eventType.configuration"

    .line 823
    const-string v5, "com.adobe.eventSource.requestContent"

    .line 825
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 828
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 831
    invoke-virtual {v1}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 834
    move-result-object p0

    .line 835
    iget-object v0, v0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 837
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 840
    return-void

    .line 841
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 843
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 845
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 847
    check-cast p0, Lcom/adjust/sdk/AdjustConfig;

    .line 849
    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->g(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustConfig;)V

    .line 852
    return-void

    .line 853
    :pswitch_f
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 855
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 857
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 859
    check-cast p0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 861
    invoke-static {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->U(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    .line 864
    return-void

    .line 865
    :pswitch_10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 867
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 869
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 871
    check-cast p0, Landroidx/work/impl/j0;

    .line 873
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 876
    move-result-object v2

    .line 877
    iget-object v2, v2, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 879
    new-instance v4, Landroidx/work/impl/model/k;

    .line 881
    const/4 v5, 0x4

    .line 882
    invoke-direct {v4, v5}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 885
    invoke-static {v2, v1, v3, v4}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/util/List;

    .line 891
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    move-result-object v1

    .line 895
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_15

    .line 901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/lang/String;

    .line 907
    invoke-static {p0, v2}, Landroidx/work/impl/utils/l;->a(Landroidx/work/impl/j0;Ljava/lang/String;)V

    .line 910
    goto :goto_12

    .line 911
    :cond_15
    iget-object p0, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 913
    iget-object p0, p0, Landroidx/work/b;->d:Landroidx/work/z;

    .line 915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 921
    move-result-wide v1

    .line 922
    new-instance p0, Landroidx/work/impl/model/e;

    .line 924
    const-string v3, "last_cancel_all_time_ms"

    .line 926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    move-result-object v1

    .line 930
    invoke-direct {p0, v3, v1}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 933
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/g;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0, p0}, Landroidx/work/impl/model/g;->b(Landroidx/work/impl/model/e;)V

    .line 940
    return-void

    .line 941
    :pswitch_11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 943
    check-cast v0, Landroidx/work/impl/j0;

    .line 945
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 947
    check-cast p0, Ljava/util/UUID;

    .line 949
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 952
    move-result-object p0

    .line 953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    invoke-static {v0, p0}, Landroidx/work/impl/utils/l;->a(Landroidx/work/impl/j0;Ljava/lang/String;)V

    .line 959
    return-void

    .line 960
    :pswitch_12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 962
    check-cast v0, Ljava/util/List;

    .line 964
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 966
    check-cast p0, Landroidx/work/impl/constraints/trackers/a;

    .line 968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    move-result-object v0

    .line 972
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_16

    .line 978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Landroidx/work/impl/constraints/controllers/a;

    .line 984
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/a;->e:Ljava/lang/Object;

    .line 986
    invoke-virtual {v1, v2}, Landroidx/work/impl/constraints/controllers/a;->a(Ljava/lang/Object;)V

    .line 989
    goto :goto_13

    .line 990
    :cond_16
    return-void

    .line 991
    :pswitch_13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 993
    check-cast v0, Landroidx/compose/animation/core/b3;

    .line 995
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 997
    check-cast p0, Landroidx/work/impl/s;

    .line 999
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 1001
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 1003
    const/4 v1, 0x3

    .line 1004
    invoke-virtual {v0, p0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->O(Landroidx/work/impl/s;I)V

    .line 1007
    return-void

    .line 1008
    :pswitch_14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 1010
    check-cast v0, Landroidx/work/impl/m;

    .line 1012
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 1014
    check-cast p0, Landroidx/work/impl/model/n;

    .line 1016
    iget-object v1, v0, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 1018
    monitor-enter v1

    .line 1019
    :try_start_e
    iget-object v0, v0, Landroidx/work/impl/m;->j:Ljava/util/ArrayList;

    .line 1021
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1024
    move-result-object v0

    .line 1025
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_17

    .line 1031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Landroidx/work/impl/a;

    .line 1037
    invoke-interface {v2, p0, v3}, Landroidx/work/impl/a;->b(Landroidx/work/impl/model/n;Z)V

    .line 1040
    goto :goto_14

    .line 1041
    :catchall_2
    move-exception p0

    .line 1042
    goto :goto_15

    .line 1043
    :cond_17
    monitor-exit v1

    .line 1044
    return-void

    .line 1045
    :goto_15
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1046
    throw p0

    .line 1047
    :pswitch_15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 1049
    check-cast v0, Landroidx/window/layout/adapter/sidecar/l;

    .line 1051
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 1053
    check-cast p0, Landroidx/window/layout/q;

    .line 1055
    iget-object v0, v0, Landroidx/window/layout/adapter/sidecar/l;->c:Landroidx/core/util/Consumer;

    .line 1057
    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 1060
    return-void

    .line 1061
    :pswitch_16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 1063
    check-cast v0, Ljava/lang/Runnable;

    .line 1065
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 1067
    check-cast p0, Landroidx/room/n1;

    .line 1069
    :try_start_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1072
    invoke-virtual {p0}, Landroidx/room/n1;->a()V

    .line 1075
    return-void

    .line 1076
    :catchall_3
    move-exception v0

    .line 1077
    invoke-virtual {p0}, Landroidx/room/n1;->a()V

    .line 1080
    throw v0

    .line 1081
    :pswitch_17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 1083
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 1085
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 1087
    check-cast p0, Landroid/graphics/Bitmap;

    .line 1089
    invoke-static {v0, p0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 1092
    return-void

    .line 1093
    :pswitch_18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 1095
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 1097
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 1099
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 1101
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 1103
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 1105
    new-instance v3, Landroid/view/Surface;

    .line 1107
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1110
    iput-object p0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 1112
    iput-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 1114
    iget-object p0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1116
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1119
    move-result-object p0

    .line 1120
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_18

    .line 1126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Landroidx/media3/exoplayer/z;

    .line 1132
    iget-object v0, v0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 1134
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 1137
    goto :goto_16

    .line 1138
    :cond_18
    if-eqz v1, :cond_19

    .line 1140
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1143
    :cond_19
    if-eqz v2, :cond_1a

    .line 1145
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 1148
    :cond_1a
    return-void

    .line 1149
    :pswitch_19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 1151
    check-cast v0, Landroidx/media3/exoplayer/audio/p;

    .line 1153
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 1155
    check-cast p0, Landroidx/media3/exoplayer/c;

    .line 1157
    monitor-enter p0

    .line 1158
    monitor-exit p0

    .line 1159
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 1161
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 1163
    iget-object v0, v0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 1165
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 1167
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 1169
    iget-object v1, v1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1171
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 1173
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 1176
    move-result-object v1

    .line 1177
    new-instance v2, Landroidx/activity/e0;

    .line 1179
    const/16 v3, 0x12

    .line 1181
    invoke-direct {v2, v1, p0, v3}, Landroidx/activity/e0;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;I)V

    .line 1184
    const/16 p0, 0x3fc

    .line 1186
    invoke-virtual {v0, v1, p0, v2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 1189
    return-void

    .line 1190
    :pswitch_1a
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 1192
    check-cast v0, Landroidx/media3/exoplayer/audio/p;

    .line 1194
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 1196
    check-cast p0, Landroidx/media3/common/e1;

    .line 1198
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 1200
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 1202
    iget-object v0, v0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 1204
    iput-object p0, v0, Landroidx/media3/exoplayer/e0;->j0:Landroidx/media3/common/e1;

    .line 1206
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 1208
    new-instance v1, Landroidx/media3/exoplayer/x;

    .line 1210
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/common/e1;)V

    .line 1213
    const/16 p0, 0x19

    .line 1215
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 1218
    return-void

    .line 1219
    :pswitch_1b
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 1221
    check-cast v0, Landroidx/media3/exoplayer/audio/p;

    .line 1223
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 1225
    check-cast p0, Landroidx/media3/exoplayer/b;

    .line 1227
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 1229
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 1231
    iget-object v0, v0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 1233
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->F:Landroidx/cardview/widget/a;

    .line 1235
    invoke-static {v0, p0}, Landroidx/cardview/widget/a;->m(Landroidx/cardview/widget/a;Landroidx/media3/exoplayer/b;)V

    .line 1238
    return-void

    .line 1239
    :pswitch_1c
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Ljava/lang/Object;

    .line 1241
    check-cast v0, Landroidx/cardview/widget/a;

    .line 1243
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/lang/Object;

    .line 1245
    check-cast p0, Landroidx/media3/common/e1;

    .line 1247
    iget-object v0, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1249
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 1251
    iget-object v0, v0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/g0;

    .line 1253
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/video/g0;->a(Landroidx/media3/common/e1;)V

    .line 1256
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
