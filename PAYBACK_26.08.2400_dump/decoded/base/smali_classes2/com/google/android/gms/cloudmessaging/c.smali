.class public final synthetic Lcom/google/android/gms/cloudmessaging/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .prologue
    .line 20
    iput p5, p0, Lcom/google/android/gms/cloudmessaging/c;->a:I

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/c;->c:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lcom/google/android/gms/cloudmessaging/c;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/cloudmessaging/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/c;->c:Landroid/os/Parcelable;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/cloudmessaging/c;->b:Z

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/cloudmessaging/c;->d:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/c;->e:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/cloudmessaging/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/c;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/c;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/c;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/c;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/c;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/measurement/internal/a3;

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 15
    if-nez v3, :cond_0

    .line 17
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 28
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/c;->c:Landroid/os/Parcelable;

    .line 36
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 38
    iget-boolean v5, v0, Lcom/google/android/gms/cloudmessaging/c;->b:Z

    .line 40
    if-eqz v5, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/c;->d:Ljava/lang/Object;

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 48
    :goto_0
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/a3;->Y(Lcom/google/android/gms/measurement/internal/a0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->T()V

    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/c;->e:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/google/android/gms/measurement/internal/a3;

    .line 59
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 61
    if-nez v3, :cond_2

    .line 63
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 74
    const-string v1, "Discarding data. Failed to send event to service"

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/c;->c:Landroid/os/Parcelable;

    .line 82
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 84
    iget-boolean v5, v0, Lcom/google/android/gms/cloudmessaging/c;->b:Z

    .line 86
    if-eqz v5, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/c;->d:Ljava/lang/Object;

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 94
    :goto_2
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/a3;->Y(Lcom/google/android/gms/measurement/internal/a0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->T()V

    .line 100
    :goto_3
    return-void

    .line 101
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/c;->e:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/google/android/gms/measurement/internal/a3;

    .line 105
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 107
    if-nez v3, :cond_4

    .line 109
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 120
    const-string v1, "Discarding data. Failed to set user property"

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/c;->c:Landroid/os/Parcelable;

    .line 128
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 130
    iget-boolean v5, v0, Lcom/google/android/gms/cloudmessaging/c;->b:Z

    .line 132
    if-eqz v5, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/c;->d:Ljava/lang/Object;

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 140
    :goto_4
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/a3;->Y(Lcom/google/android/gms/measurement/internal/a0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->T()V

    .line 146
    :goto_5
    return-void

    .line 147
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/c;->c:Landroid/os/Parcelable;

    .line 149
    check-cast v1, Landroid/content/Intent;

    .line 151
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/c;->d:Ljava/lang/Object;

    .line 153
    check-cast v3, Landroid/content/Context;

    .line 155
    iget-boolean v4, v0, Lcom/google/android/gms/cloudmessaging/c;->b:Z

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/c;->e:Ljava/lang/Object;

    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 162
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    move-result-object v0

    .line 168
    instance-of v6, v0, Landroid/content/Intent;

    .line 170
    if-eqz v6, :cond_6

    .line 172
    check-cast v0, Landroid/content/Intent;

    .line 174
    goto :goto_6

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_b

    .line 178
    :cond_6
    move-object v0, v2

    .line 179
    :goto_6
    if-eqz v0, :cond_7

    .line 181
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 184
    move-result v0

    .line 185
    goto/16 :goto_9

    .line 187
    :cond_7
    const-string v6, "Message ack failed: "

    .line 189
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 192
    move-result-object v0

    .line 193
    const/16 v7, 0x1f4

    .line 195
    if-nez v0, :cond_8

    .line 197
    :goto_7
    move v0, v7

    .line 198
    goto/16 :goto_9

    .line 200
    :cond_8
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 205
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 207
    const/4 v8, 0x1

    .line 208
    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 211
    const-class v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 213
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    sget-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 216
    if-eqz v10, :cond_9

    .line 218
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 224
    goto :goto_8

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_a

    .line 227
    :cond_9
    :goto_8
    if-nez v2, :cond_a

    .line 229
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/a;

    .line 231
    const-string v10, "pscm-ack-executor"

    .line 233
    invoke-direct {v2, v10}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 238
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 242
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 245
    const/4 v11, 0x1

    .line 246
    const/4 v12, 0x1

    .line 247
    const-wide/16 v13, 0x3c

    .line 249
    move-object/from16 v17, v2

    .line 251
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 254
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 257
    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 260
    move-result-object v2

    .line 261
    new-instance v8, Ljava/lang/ref/SoftReference;

    .line 263
    invoke-direct {v8, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 266
    sput-object v8, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 268
    :cond_a
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :try_start_2
    new-instance v8, Landroidx/core/provider/n;

    .line 271
    const/4 v9, 0x2

    .line 272
    invoke-direct {v8, v3, v0, v1, v9}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :try_start_3
    new-instance v2, Lcom/google/firebase/messaging/i;

    .line 280
    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;)V

    .line 283
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 285
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/i;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    move v7, v0

    .line 300
    :catch_0
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    const-wide/16 v2, 0x3e8

    .line 304
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    goto :goto_7

    .line 308
    :catch_1
    move-exception v0

    .line 309
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    goto :goto_7

    .line 317
    :goto_9
    if-eqz v4, :cond_b

    .line 319
    if-eqz v5, :cond_b

    .line 321
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    :cond_b
    if-eqz v5, :cond_c

    .line 326
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 329
    :cond_c
    return-void

    .line 330
    :goto_a
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    :goto_b
    if-eqz v5, :cond_d

    .line 334
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 337
    :cond_d
    throw v0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
