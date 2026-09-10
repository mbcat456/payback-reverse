.class public final Lcom/google/android/gms/cloudmessaging/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/collection/n1;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/foundation/text/s3;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/cloudmessaging/a;->j:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/n1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/n1;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 14
    new-instance v0, Landroidx/compose/foundation/text/s3;

    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/s3;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/a;->c:Landroidx/compose/foundation/text/s3;

    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 23
    new-instance v0, Lcom/google/android/gms/cloudmessaging/i;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/i;-><init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Looper;)V

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->e:Landroid/os/Messenger;

    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/a;

    .line 41
    const-string v1, "fcm-rpc-timeout-executor"

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 50
    const-wide/16 v2, 0x3c

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/n1;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/g;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x15

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/n;
    .locals 8

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/cloudmessaging/a;->h:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lcom/google/android/gms/cloudmessaging/a;->h:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/n1;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v3, "com.google.android.gms"

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/a;->c:Landroidx/compose/foundation/text/s3;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/foundation/text/s3;->f()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_0

    .line 46
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 62
    const-class v3, Lcom/google/android/gms/cloudmessaging/a;

    .line 64
    monitor-enter v3

    .line 65
    :try_start_2
    sget-object v5, Lcom/google/android/gms/cloudmessaging/a;->i:Landroid/app/PendingIntent;

    .line 67
    if-nez v5, :cond_1

    .line 69
    new-instance v5, Landroid/content/Intent;

    .line 71
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string v6, "com.google.example.invalidpackage"

    .line 76
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    sget v6, Lcom/google/android/gms/internal/cloudmessaging/e;->zza:I

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    move-result-object p1

    .line 86
    sput-object p1, Lcom/google/android/gms/cloudmessaging/a;->i:Landroid/app/PendingIntent;

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 94
    sget-object v5, Lcom/google/android/gms/cloudmessaging/a;->i:Landroid/app/PendingIntent;

    .line 96
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit v3

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result p1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    add-int/lit8 p1, p1, 0x5

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    const-string p1, "|ID|"

    .line 117
    const-string v5, "|"

    .line 119
    invoke-static {v3, p1, v1, v5}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v3, "kid"

    .line 125
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string p1, "Rpc"

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const-string v3, "Sending "

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->e:Landroid/os/Messenger;

    .line 152
    const-string v3, "google.messenger"

    .line 154
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->f:Landroid/os/Messenger;

    .line 159
    if-nez p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 163
    if-eqz p1, :cond_5

    .line 165
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 168
    move-result-object p1

    .line 169
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/a;->f:Landroid/os/Messenger;

    .line 173
    if-eqz v3, :cond_4

    .line 175
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/a;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 181
    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/zzd;->a:Landroid/os/Messenger;

    .line 183
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->c:Landroidx/compose/foundation/text/s3;

    .line 189
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s3;->f()I

    .line 192
    move-result p1

    .line 193
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 195
    if-ne p1, v4, :cond_7

    .line 197
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const/16 v4, 0x22

    .line 201
    if-ge p1, v4, :cond_6

    .line 203
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 210
    move-result-object p1

    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-virtual {p1, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 219
    move-result-object p1

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v2, v4, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 228
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 230
    new-instance v2, Landroidx/appcompat/app/s;

    .line 232
    const/16 v3, 0x14

    .line 234
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 237
    const-wide/16 v3, 0x1e

    .line 239
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 244
    move-result-object p1

    .line 245
    iget-object v2, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 247
    sget-object v3, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/r;

    .line 249
    new-instance v4, Lcom/bumptech/glide/load/engine/m;

    .line 251
    const/16 v5, 0xa

    .line 253
    invoke-direct {v4, p0, v1, p1, v5}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 259
    iget-object p0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 261
    return-object p0

    .line 262
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    throw p0

    .line 264
    :catchall_1
    move-exception p0

    .line 265
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    throw p0

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    throw p0
.end method
