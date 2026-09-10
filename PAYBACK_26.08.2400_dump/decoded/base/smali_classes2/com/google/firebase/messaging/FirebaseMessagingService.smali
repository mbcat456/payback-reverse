.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String;

.field public static final g:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/firebase/messaging/d0;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/cloudmessaging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/a;

    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 8
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/firebase/messaging/threads/ThreadPriority;->LOW_POWER:Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    const-wide/16 v3, 0x3c

    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    move v2, v1

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/c0;->c(Landroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "token"

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    const-string v0, "google.message_id"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 95
    move-result v4

    .line 96
    const/16 v5, 0xa

    .line 98
    if-lt v4, v5, :cond_7

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 103
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_1
    const-string v1, "message_type"

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_8

    .line 114
    const-string v1, "gcm"

    .line 116
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v2

    .line 120
    const/4 v4, -0x1

    .line 121
    sparse-switch v2, :sswitch_data_0

    .line 124
    goto :goto_2

    .line 125
    :sswitch_0
    const-string v2, "send_event"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_9

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v4, 0x2

    .line 135
    goto :goto_2

    .line 136
    :sswitch_1
    const-string v2, "send_error"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const/4 v4, 0x1

    .line 146
    goto :goto_2

    .line 147
    :sswitch_2
    const-string v2, "gcm"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_b

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    move v4, v3

    .line 157
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 160
    goto/16 :goto_4

    .line 162
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    goto :goto_4

    .line 166
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_c

    .line 172
    const-string v1, "message_id"

    .line 174
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    :cond_c
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 179
    const-string v2, "error"

    .line 181
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 188
    goto :goto_4

    .line 189
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/c0;->f(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_d

    .line 198
    new-instance v1, Landroid/os/Bundle;

    .line 200
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 203
    :cond_d
    const-string v2, "androidx.content.wakelockid"

    .line 205
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    invoke-static {v1}, Lcom/airbnb/lottie/network/b;->w(Landroid/os/Bundle;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_f

    .line 214
    new-instance v2, Lcom/airbnb/lottie/network/b;

    .line 216
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/network/b;-><init>(Landroid/os/Bundle;)V

    .line 219
    new-instance v4, Lcom/google/android/gms/common/util/concurrent/a;

    .line 221
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 223
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lcom/google/common/base/s;

    .line 232
    invoke-direct {v5, v3, p0, v2, v4}, Lcom/google/common/base/s;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :try_start_0
    invoke-virtual {v5}, Lcom/google/common/base/s;->A()Z

    .line 238
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz v2, :cond_e

    .line 241
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 244
    goto :goto_4

    .line 245
    :cond_e
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 248
    invoke-static {p1}, Lcom/google/firebase/messaging/c0;->h(Landroid/content/Intent;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_f

    .line 254
    const-string v2, "_nf"

    .line 256
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 259
    move-result-object v4

    .line 260
    invoke-static {v2, v4}, Lcom/google/firebase/messaging/c0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    goto :goto_3

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 268
    throw p0

    .line 269
    :cond_f
    :goto_3
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 271
    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 277
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lcom/google/android/gms/cloudmessaging/a;

    .line 279
    if-nez v1, :cond_10

    .line 281
    new-instance v1, Lcom/google/android/gms/cloudmessaging/a;

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2}, Lcom/google/android/gms/cloudmessaging/a;-><init>(Landroid/content/Context;)V

    .line 290
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lcom/google/android/gms/cloudmessaging/a;

    .line 292
    :cond_10
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lcom/google/android/gms/cloudmessaging/a;

    .line 294
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 296
    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 299
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->c:Landroidx/compose/foundation/text/s3;

    .line 301
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s3;->g()I

    .line 304
    move-result p1

    .line 305
    const v2, 0xdedfaa0

    .line 308
    if-lt p1, v2, :cond_14

    .line 310
    new-instance p1, Landroid/os/Bundle;

    .line 312
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 315
    iget-object v2, v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 317
    const-string v4, "google.message_id"

    .line 319
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    if-nez v4, :cond_11

    .line 325
    const-string v4, "message_id"

    .line 327
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    :cond_11
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 336
    const-string v1, "google.product_id"

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_12

    .line 344
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    goto :goto_5

    .line 353
    :cond_12
    const/4 v0, 0x0

    .line 354
    :goto_5
    if-eqz v0, :cond_13

    .line 356
    const-string v1, "google.product_id"

    .line 358
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v0

    .line 362
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 367
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/h;->i(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/h;

    .line 370
    move-result-object p0

    .line 371
    new-instance v0, Lcom/google/android/gms/cloudmessaging/g;

    .line 373
    monitor-enter p0

    .line 374
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 376
    add-int/lit8 v2, v1, 0x1

    .line 378
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    monitor-exit p0

    .line 381
    const/4 v2, 0x3

    .line 382
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/android/gms/cloudmessaging/g;-><init>(IILandroid/os/Bundle;I)V

    .line 385
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/h;->j(Lcom/google/android/gms/cloudmessaging/g;)Lcom/google/android/gms/tasks/n;

    .line 388
    return-void

    .line 389
    :catchall_1
    move-exception p1

    .line 390
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    throw p1

    .line 392
    :cond_14
    new-instance p0, Ljava/io/IOException;

    .line 394
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 396
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 402
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lcom/google/firebase/messaging/d0;

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/firebase/messaging/d0;

    .line 8
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/d0;-><init>(Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lcom/google/firebase/messaging/d0;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lcom/google/firebase/messaging/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/google/firebase/messaging/t;->d:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/content/Intent;

    .line 25
    const/4 p3, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 31
    return p3

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 41
    const/16 v3, 0x10

    .line 43
    invoke-direct {v2, p0, p2, v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    iget-object p2, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 60
    return p3

    .line 61
    :cond_1
    new-instance p3, Landroidx/arch/core/executor/a;

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p3, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 67
    new-instance v1, Landroidx/compose/foundation/lazy/layout/e2;

    .line 69
    const/16 v2, 0x1c

    .line 71
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method
