.class public final synthetic Lcom/google/android/gms/cloudmessaging/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/cloudmessaging/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/e;->b:Lcom/google/android/gms/cloudmessaging/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "Service disconnected"

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/e;->b:Lcom/google/android/gms/cloudmessaging/f;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/f;->b(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/e;->b:Lcom/google/android/gms/cloudmessaging/f;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/f;->a:I

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/f;->d:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/f;->d()V

    .line 38
    monitor-exit v0

    .line 39
    :goto_1
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/cloudmessaging/g;

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/f;->e:Landroid/util/SparseArray;

    .line 48
    iget v3, v1, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/f;->f:Lcom/google/android/gms/cloudmessaging/h;

    .line 55
    iget-object v2, v2, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    new-instance v4, Landroidx/biometric/i;

    .line 61
    const/16 v5, 0xc

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v4, v0, v6, v1, v5}, Landroidx/biometric/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    const-wide/16 v6, 0x1e

    .line 71
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string v2, "MessengerIpcClient"

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v4, "Sending "

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/f;->f:Lcom/google/android/gms/cloudmessaging/h;

    .line 95
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/f;->b:Landroid/os/Messenger;

    .line 97
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/g;->c:I

    .line 99
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 102
    move-result-object v6

    .line 103
    iput v5, v6, Landroid/os/Message;->what:I

    .line 105
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 107
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 109
    new-instance v3, Landroid/os/Bundle;

    .line 111
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/g;->a()Z

    .line 117
    move-result v4

    .line 118
    const-string v5, "oneWay"

    .line 120
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget-object v2, v2, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/content/Context;

    .line 127
    const-string v4, "pkg"

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/g;->d:Landroid/os/Bundle;

    .line 138
    const-string v2, "data"

    .line 140
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 146
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/f;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 148
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 150
    check-cast v2, Landroid/os/Messenger;

    .line 152
    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_3
    iget-object v1, v1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 161
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 163
    if-eqz v1, :cond_4

    .line 165
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzd;->a:Landroid/os/Messenger;

    .line 167
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    const-string v2, "Both messengers are null"

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/f;->b(Ljava/lang/String;)V

    .line 188
    goto/16 :goto_0

    .line 190
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p0

    .line 192
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/e;->b:Lcom/google/android/gms/cloudmessaging/f;

    .line 194
    monitor-enter p0

    .line 195
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/f;->a:I

    .line 197
    const/4 v1, 0x1

    .line 198
    if-ne v0, v1, :cond_5

    .line 200
    const-string v0, "Timed out while binding"

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/f;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :cond_5
    monitor-exit p0

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :goto_3
    return-void

    .line 210
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    throw v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
