.class public final Lio/grpc/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/y1;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/y1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/w1;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/y1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/w1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/y1;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/y1;

    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, Lio/grpc/internal/y1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    iget-object v4, v3, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 18
    sget-object v5, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    sget-object v4, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 24
    iput-object v4, v3, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 26
    iget-object v4, v3, Lio/grpc/internal/y1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iget-object v5, v3, Lio/grpc/internal/y1;->g:Lio/grpc/internal/z1;

    .line 30
    iget-wide v6, v3, Lio/grpc/internal/y1;->j:J

    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lio/grpc/internal/y1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_8

    .line 45
    :cond_0
    sget-object v6, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 47
    if-ne v4, v6, :cond_1

    .line 49
    iget-object v4, v3, Lio/grpc/internal/y1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iget-object v6, v3, Lio/grpc/internal/y1;->h:Lio/grpc/internal/z1;

    .line 53
    iget-wide v7, v3, Lio/grpc/internal/y1;->i:J

    .line 55
    iget-object v9, v3, Lio/grpc/internal/y1;->b:Lcom/google/common/base/f0;

    .line 57
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v9}, Lcom/google/common/base/f0;->a()J

    .line 62
    move-result-wide v11

    .line 63
    sub-long/2addr v7, v11

    .line 64
    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Lio/grpc/internal/y1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    iget-object v3, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/y1;

    .line 72
    iput-object v5, v3, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 74
    :cond_1
    move v3, v2

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v3, :cond_8

    .line 78
    iget-object p0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/y1;

    .line 80
    iget-object p0, p0, Lio/grpc/internal/y1;->c:Lio/grpc/internal/k;

    .line 82
    iget-object v0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Lio/grpc/okhttp/p;

    .line 86
    new-instance v3, Lio/grpc/internal/x1;

    .line 88
    invoke-direct {v3, p0}, Lio/grpc/internal/x1;-><init>(Lio/grpc/internal/k;)V

    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 94
    move-result-object p0

    .line 95
    iget-object v4, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 97
    monitor-enter v4

    .line 98
    :try_start_1
    iget-object v5, v0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 100
    if-eqz v5, :cond_2

    .line 102
    move v5, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v5, v2

    .line 105
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 108
    iget-boolean v5, v0, Lio/grpc/okhttp/p;->y:Z

    .line 110
    if-eqz v5, :cond_3

    .line 112
    invoke-virtual {v0}, Lio/grpc/okhttp/p;->l()Lio/grpc/StatusException;

    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lio/grpc/internal/j1;->g:Ljava/util/logging/Logger;

    .line 118
    new-instance v1, Lio/grpc/internal/i1;

    .line 120
    invoke-direct {v1, v3, v0}, Lio/grpc/internal/i1;-><init>(Lio/grpc/internal/x1;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    :try_start_2
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_3
    sget-object v0, Lio/grpc/internal/j1;->g:Ljava/util/logging/Logger;

    .line 130
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 132
    const-string v2, "Failed to execute PingCallback"

    .line 134
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_2
    monitor-exit v4

    .line 138
    goto/16 :goto_7

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    iget-object v5, v0, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/j1;

    .line 144
    if-eqz v5, :cond_4

    .line 146
    const-wide/16 v6, 0x0

    .line 148
    move v1, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v5, v0, Lio/grpc/okhttp/p;->d:Ljava/util/Random;

    .line 152
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 155
    move-result-wide v6

    .line 156
    iget-object v5, v0, Lio/grpc/okhttp/p;->e:Lcom/google/common/base/g0;

    .line 158
    invoke-interface {v5}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/google/common/base/f0;

    .line 164
    invoke-virtual {v5}, Lcom/google/common/base/f0;->b()V

    .line 167
    new-instance v8, Lio/grpc/internal/j1;

    .line 169
    invoke-direct {v8, v6, v7, v5}, Lio/grpc/internal/j1;-><init>(JLcom/google/common/base/f0;)V

    .line 172
    iput-object v8, v0, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/j1;

    .line 174
    iget-object v5, v0, Lio/grpc/okhttp/p;->L:Lio/grpc/internal/k5;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-object v5, v8

    .line 180
    :goto_3
    if-eqz v1, :cond_5

    .line 182
    iget-object v0, v0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 184
    const/16 v1, 0x20

    .line 186
    ushr-long v8, v6, v1

    .line 188
    long-to-int v1, v8

    .line 189
    long-to-int v6, v6

    .line 190
    invoke-virtual {v0, v2, v1, v6}, Lio/grpc/okhttp/e;->r(ZII)V

    .line 193
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    monitor-enter v5

    .line 195
    :try_start_4
    iget-boolean v0, v5, Lio/grpc/internal/j1;->d:Z

    .line 197
    if-nez v0, :cond_6

    .line 199
    iget-object v0, v5, Lio/grpc/internal/j1;->c:Ljava/util/LinkedHashMap;

    .line 201
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    monitor-exit v5

    .line 205
    goto :goto_7

    .line 206
    :catchall_3
    move-exception p0

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    iget-object v0, v5, Lio/grpc/internal/j1;->e:Lio/grpc/StatusException;

    .line 210
    if-eqz v0, :cond_7

    .line 212
    new-instance v1, Lio/grpc/internal/i1;

    .line 214
    invoke-direct {v1, v3, v0}, Lio/grpc/internal/i1;-><init>(Lio/grpc/internal/x1;Ljava/lang/Throwable;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget-wide v0, v5, Lio/grpc/internal/j1;->f:J

    .line 220
    new-instance v2, Lio/grpc/internal/i1;

    .line 222
    invoke-direct {v2, v3, v0, v1}, Lio/grpc/internal/i1;-><init>(Lio/grpc/internal/x1;J)V

    .line 225
    move-object v1, v2

    .line 226
    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 227
    :try_start_5
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 230
    goto :goto_7

    .line 231
    :catchall_4
    move-exception p0

    .line 232
    sget-object v0, Lio/grpc/internal/j1;->g:Ljava/util/logging/Logger;

    .line 234
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 236
    const-string v2, "Failed to execute PingCallback"

    .line 238
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    goto :goto_7

    .line 242
    :goto_5
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    throw p0

    .line 244
    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    throw p0

    .line 246
    :cond_8
    :goto_7
    return-void

    .line 247
    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    throw p0

    .line 249
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/y1;

    .line 251
    monitor-enter v0

    .line 252
    :try_start_9
    iget-object p0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/y1;

    .line 254
    iget-object v3, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 256
    sget-object v4, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    .line 258
    if-eq v3, v4, :cond_9

    .line 260
    iput-object v4, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 262
    goto :goto_9

    .line 263
    :catchall_5
    move-exception p0

    .line 264
    goto :goto_a

    .line 265
    :cond_9
    move v1, v2

    .line 266
    :goto_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 267
    if-eqz v1, :cond_a

    .line 269
    iget-object p0, p0, Lio/grpc/internal/y1;->c:Lio/grpc/internal/k;

    .line 271
    iget-object p0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 273
    check-cast p0, Lio/grpc/okhttp/p;

    .line 275
    sget-object v0, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 277
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 279
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/p;->b(Lio/grpc/k1;)V

    .line 286
    :cond_a
    return-void

    .line 287
    :goto_a
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 288
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
