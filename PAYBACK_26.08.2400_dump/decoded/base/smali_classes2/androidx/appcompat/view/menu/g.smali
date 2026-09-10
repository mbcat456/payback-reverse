.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Landroidx/appcompat/view/menu/g;->a:I

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 19
    iput p5, p0, Landroidx/appcompat/view/menu/g;->a:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/a3;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-object p0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 33
    const-string v2, "[sgtm] Failed to get upload batches; not connected to service"

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/u2;

    .line 46
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/u2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 49
    invoke-interface {v3, v2, p0, v4}, Lcom/google/android/gms/measurement/internal/a0;->g(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/e0;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 67
    const-string v2, "[sgtm] Failed to get upload batches; remote exception"

    .line 69
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/appcompat/view/menu/g;->a:I

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lio/grpc/internal/f5;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lio/grpc/internal/d5;

    .line 26
    iget v0, v0, Lio/grpc/internal/d5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :try_start_1
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/grpc/internal/e5;

    .line 34
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v3}, Lio/grpc/internal/e5;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 41
    check-cast v0, Lio/grpc/internal/f5;

    .line 43
    iget-object v0, v0, Lio/grpc/internal/f5;->a:Ljava/util/IdentityHashMap;

    .line 45
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 47
    check-cast v3, Lio/grpc/internal/e5;

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Lio/grpc/internal/f5;

    .line 56
    iget-object v0, v0, Lio/grpc/internal/f5;->a:Ljava/util/IdentityHashMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 66
    check-cast v0, Lio/grpc/internal/f5;

    .line 68
    iget-object v0, v0, Lio/grpc/internal/f5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 75
    check-cast v0, Lio/grpc/internal/f5;

    .line 77
    iput-object v7, v0, Lio/grpc/internal/f5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 85
    check-cast v3, Lio/grpc/internal/f5;

    .line 87
    iget-object v3, v3, Lio/grpc/internal/f5;->a:Ljava/util/IdentityHashMap;

    .line 89
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 91
    check-cast v4, Lio/grpc/internal/e5;

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 98
    check-cast v3, Lio/grpc/internal/f5;

    .line 100
    iget-object v3, v3, Lio/grpc/internal/f5;->a:Ljava/util/IdentityHashMap;

    .line 102
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 108
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 110
    check-cast v3, Lio/grpc/internal/f5;

    .line 112
    iget-object v3, v3, Lio/grpc/internal/f5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 117
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 119
    check-cast v1, Lio/grpc/internal/f5;

    .line 121
    iput-object v7, v1, Lio/grpc/internal/f5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    :cond_0
    throw v0

    .line 124
    :cond_1
    :goto_0
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0

    .line 128
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 130
    check-cast v0, Lio/grpc/internal/g2;

    .line 132
    iput-boolean v6, v0, Lio/grpc/internal/g2;->z:Z

    .line 134
    iget-object v0, v0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/x;

    .line 136
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 138
    check-cast v2, Lio/grpc/k1;

    .line 140
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 142
    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 144
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 146
    check-cast v1, Lio/grpc/c1;

    .line 148
    invoke-interface {v0, v2, v3, v1}, Lio/grpc/internal/x;->c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 151
    return-void

    .line 152
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 154
    check-cast v0, Lio/grpc/internal/r0;

    .line 156
    iget-object v0, v0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 158
    check-cast v0, Lio/grpc/internal/x;

    .line 160
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 162
    check-cast v2, Lio/grpc/k1;

    .line 164
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 166
    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 168
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 170
    check-cast v1, Lio/grpc/c1;

    .line 172
    invoke-interface {v0, v2, v3, v1}, Lio/grpc/internal/x;->c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 175
    return-void

    .line 176
    :pswitch_2
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 178
    check-cast v0, Lio/grpc/internal/h1;

    .line 180
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 182
    check-cast v2, Lio/grpc/k1;

    .line 184
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 186
    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 188
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 190
    check-cast v1, Lio/grpc/c1;

    .line 192
    invoke-virtual {v0, v2, v3, v1}, Lio/grpc/internal/h1;->d(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 198
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/urbanairship/iam/view/MediaView;

    .line 206
    if-nez v0, :cond_2

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    sget-object v2, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 211
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 213
    check-cast v3, Lcom/urbanairship/iam/info/i;

    .line 215
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v0, v3, v1}, Lcom/urbanairship/iam/view/p;->c(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/info/i;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;)V

    .line 225
    :goto_2
    return-void

    .line 226
    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 228
    check-cast v0, Lcom/google/android/gms/measurement/internal/r3;

    .line 230
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r3;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/google/android/gms/common/util/c;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v12

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 255
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_3

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/google/android/gms/common/util/c;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    move-result-wide v4

    .line 274
    :cond_3
    move-wide v14, v4

    .line 275
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 277
    move-object v10, v2

    .line 278
    check-cast v10, Landroid/os/Bundle;

    .line 280
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 282
    move-object v9, v2

    .line 283
    check-cast v9, Ljava/lang/String;

    .line 285
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 289
    const-string v11, "auto"

    .line 291
    const/16 v16, 0x0

    .line 293
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/measurement/internal/z3;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u3;->d(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    :pswitch_5
    invoke-direct {v1}, Landroidx/appcompat/view/menu/g;->a()V

    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lcom/google/android/gms/measurement/internal/a3;

    .line 313
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 320
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 322
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 324
    check-cast v1, Landroid/os/Bundle;

    .line 326
    monitor-enter v3

    .line 327
    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 329
    if-nez v4, :cond_4

    .line 331
    iget-object v0, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 333
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 335
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 337
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 340
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 342
    const-string v1, "Failed to request trigger URIs; not connected to service"

    .line 344
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 348
    goto :goto_5

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    goto :goto_6

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_3

    .line 353
    :cond_4
    :try_start_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/t2;

    .line 355
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 358
    invoke-interface {v4, v0, v1, v5}, Lcom/google/android/gms/measurement/internal/a0;->s(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/c0;)V

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 364
    goto :goto_4

    .line 365
    :goto_3
    :try_start_6
    iget-object v1, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 367
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 369
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 371
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 374
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 376
    const-string v2, "Failed to request trigger URIs; remote exception"

    .line 378
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 384
    :goto_4
    monitor-exit v3

    .line 385
    :goto_5
    return-void

    .line 386
    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 387
    throw v0

    .line 388
    :pswitch_7
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lcom/google/android/gms/internal/measurement/r5;

    .line 393
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 395
    move-object v3, v0

    .line 396
    check-cast v3, Lcom/google/android/gms/measurement/internal/a3;

    .line 398
    :try_start_7
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 400
    if-nez v0, :cond_5

    .line 402
    iget-object v0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 404
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 406
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 408
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 411
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 413
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 415
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 418
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 423
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/z3;->x0(Lcom/google/android/gms/internal/measurement/r5;[B)V

    .line 426
    goto :goto_8

    .line 427
    :cond_5
    :try_start_8
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 429
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 431
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 435
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/a0;->p(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 442
    goto :goto_7

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    goto :goto_9

    .line 445
    :catch_1
    move-exception v0

    .line 446
    :try_start_9
    iget-object v1, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 448
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 450
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 452
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 455
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 457
    const-string v4, "Failed to send event to the service to bundle"

    .line 459
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 462
    :goto_7
    iget-object v0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 464
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 466
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 468
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 471
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/z3;->x0(Lcom/google/android/gms/internal/measurement/r5;[B)V

    .line 474
    :goto_8
    return-void

    .line 475
    :goto_9
    iget-object v1, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 477
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 479
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 481
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 484
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/z3;->x0(Lcom/google/android/gms/internal/measurement/r5;[B)V

    .line 487
    throw v0

    .line 488
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 490
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 492
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 497
    move-result-object v2

    .line 498
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 500
    move-object v6, v0

    .line 501
    check-cast v6, Lcom/google/android/gms/internal/measurement/r5;

    .line 503
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 505
    move-object v3, v0

    .line 506
    check-cast v3, Ljava/lang/String;

    .line 508
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 510
    move-object v4, v0

    .line 511
    check-cast v4, Ljava/lang/String;

    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 516
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 519
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 522
    move-result-object v5

    .line 523
    new-instance v1, Lcom/google/android/gms/measurement/internal/l1;

    .line 525
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l1;-><init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/r5;)V

    .line 528
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 531
    return-void

    .line 532
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 534
    move-object v4, v0

    .line 535
    check-cast v4, Ljava/lang/String;

    .line 537
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 539
    move-object v5, v0

    .line 540
    check-cast v5, Ljava/lang/String;

    .line 542
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 544
    check-cast v0, Lcom/google/android/gms/measurement/internal/i2;

    .line 546
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 548
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 550
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 553
    move-result-object v2

    .line 554
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 556
    move-object v3, v0

    .line 557
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 565
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 568
    move-result-object v6

    .line 569
    new-instance v1, Lcom/google/android/gms/measurement/internal/l1;

    .line 571
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l1;-><init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 574
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 577
    return-void

    .line 578
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 580
    check-cast v0, Lcom/google/android/gms/measurement/internal/m1;

    .line 582
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 584
    move-object/from16 v19, v2

    .line 586
    check-cast v19, Landroid/os/Bundle;

    .line 588
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 590
    move-object v11, v2

    .line 591
    check-cast v11, Ljava/lang/String;

    .line 593
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 595
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 597
    invoke-virtual/range {v19 .. v19}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 600
    move-result v2

    .line 601
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 603
    if-eqz v2, :cond_6

    .line 605
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 607
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 610
    invoke-virtual {v1}, Landroidx/core/text/g;->G()V

    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 616
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 619
    move-result-object v0

    .line 620
    const-string v2, "delete from default_event_params where app_id=?"

    .line 622
    filled-new-array {v11}, [Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2

    .line 629
    goto/16 :goto_b

    .line 631
    :catch_2
    move-exception v0

    .line 632
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 634
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 636
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 638
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 641
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 643
    const-string v2, "Error clearing default event params"

    .line 645
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    goto/16 :goto_b

    .line 650
    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 652
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 655
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 657
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 659
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 662
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 665
    iget-object v6, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 667
    move-object v9, v6

    .line 668
    check-cast v9, Lcom/google/android/gms/measurement/internal/g1;

    .line 670
    const-string v12, "dep"

    .line 672
    new-instance v8, Lcom/google/android/gms/measurement/internal/p;

    .line 674
    const-string v10, ""

    .line 676
    const-wide/16 v15, 0x0

    .line 678
    const-wide/16 v17, 0x0

    .line 680
    const-wide/16 v13, 0x0

    .line 682
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 685
    move-object/from16 v6, v19

    .line 687
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 689
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 691
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 694
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->g0(Lcom/google/android/gms/measurement/internal/p;)Lcom/google/android/gms/internal/measurement/f8;

    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 701
    move-result-object v8

    .line 702
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 704
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 707
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 709
    array-length v10, v8

    .line 710
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v10

    .line 714
    const-string v12, "Saving default event parameters, appId, data size"

    .line 716
    invoke-virtual {v9, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    new-instance v9, Landroid/content/ContentValues;

    .line 721
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 724
    const-string v10, "app_id"

    .line 726
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string v10, "parameters"

    .line 731
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 734
    :try_start_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 737
    move-result-object v0

    .line 738
    const-string v8, "default_event_params"

    .line 740
    const/4 v10, 0x5

    .line 741
    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 744
    move-result-wide v8

    .line 745
    const-wide/16 v12, -0x1

    .line 747
    cmp-long v0, v8, v12

    .line 749
    if-nez v0, :cond_7

    .line 751
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 754
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 756
    const-string v8, "Failed to insert default event parameters (got -1). appId"

    .line 758
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    .line 765
    goto :goto_a

    .line 766
    :catch_3
    move-exception v0

    .line 767
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 770
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 772
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 775
    move-result-object v8

    .line 776
    const-string v9, "Error storing default event parameters. appId"

    .line 778
    invoke-virtual {v2, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    :cond_7
    :goto_a
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 783
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 786
    iget-wide v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    .line 788
    :try_start_c
    const-string v8, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 790
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 793
    move-result-object v9

    .line 794
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 797
    move-result-object v9

    .line 798
    invoke-virtual {v2, v8, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->d0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 801
    move-result-wide v8

    .line 802
    cmp-long v8, v8, v4

    .line 804
    if-lez v8, :cond_8

    .line 806
    goto :goto_b

    .line 807
    :cond_8
    const-string v8, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 809
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 812
    move-result-object v9

    .line 813
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v2, v8, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->d0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 820
    move-result-wide v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 821
    cmp-long v2, v8, v4

    .line 823
    if-lez v2, :cond_9

    .line 825
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 827
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 830
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2, v11, v0, v7, v6}, Lcom/google/android/gms/measurement/internal/l;->Z(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 837
    goto :goto_b

    .line 838
    :catch_4
    move-exception v0

    .line 839
    iget-object v1, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 841
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 843
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 845
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 848
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 850
    const-string v2, "Error checking backfill conditions"

    .line 852
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    :cond_9
    :goto_b
    return-void

    .line 856
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 858
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 860
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 862
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 865
    move-result-object v2

    .line 866
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 868
    move-object v5, v0

    .line 869
    check-cast v5, Lcom/google/android/gms/internal/measurement/r5;

    .line 871
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 873
    move-object v3, v0

    .line 874
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 876
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 878
    move-object v4, v0

    .line 879
    check-cast v4, Ljava/lang/String;

    .line 881
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 884
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 887
    iget-object v0, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 889
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 891
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 893
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 896
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 898
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 900
    sget-object v6, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 902
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 904
    const v7, 0xbdfcb8

    .line 907
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_a

    .line 913
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 915
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 918
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 920
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 922
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 925
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 927
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 930
    new-array v1, v8, [B

    .line 932
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/z3;->x0(Lcom/google/android/gms/internal/measurement/r5;[B)V

    .line 935
    goto :goto_c

    .line 936
    :cond_a
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 938
    const/16 v6, 0x9

    .line 940
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 946
    :goto_c
    return-void

    .line 947
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 949
    check-cast v0, Lcom/google/android/gms/measurement/internal/m1;

    .line 951
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 953
    check-cast v2, Ljava/lang/String;

    .line 955
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 957
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 959
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 961
    check-cast v1, Lcom/google/android/gms/measurement/internal/e0;

    .line 963
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 965
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 968
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 975
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 978
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 980
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 983
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzA:Lcom/google/android/gms/measurement/internal/w;

    .line 985
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Ljava/lang/Integer;

    .line 991
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 994
    move-result v5

    .line 995
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/l;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 998
    move-result-object v0

    .line 999
    new-instance v3, Ljava/util/ArrayList;

    .line 1001
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1007
    move-result-object v0

    .line 1008
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_12

    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lcom/google/android/gms/measurement/internal/v3;

    .line 1020
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    .line 1022
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/v3;->h:J

    .line 1024
    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/v3;->a:J

    .line 1026
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/u3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1029
    move-result v6

    .line 1030
    if-nez v6, :cond_b

    .line 1032
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1035
    move-result-object v6

    .line 1036
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 1038
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    move-result-object v9

    .line 1042
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    .line 1044
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1046
    invoke-virtual {v6, v10, v2, v9, v5}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    goto :goto_d

    .line 1050
    :cond_b
    iget v6, v5, Lcom/google/android/gms/measurement/internal/v3;->i:I

    .line 1052
    if-gtz v6, :cond_c

    .line 1054
    goto :goto_e

    .line 1055
    :cond_c
    sget-object v13, Lcom/google/android/gms/measurement/internal/x;->zzy:Lcom/google/android/gms/measurement/internal/w;

    .line 1057
    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    move-result-object v13

    .line 1061
    check-cast v13, Ljava/lang/Integer;

    .line 1063
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1066
    move-result v13

    .line 1067
    if-le v6, v13, :cond_d

    .line 1069
    goto/16 :goto_12

    .line 1071
    :cond_d
    sget-object v13, Lcom/google/android/gms/measurement/internal/x;->zzw:Lcom/google/android/gms/measurement/internal/w;

    .line 1073
    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    move-result-object v13

    .line 1077
    check-cast v13, Ljava/lang/Long;

    .line 1079
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1082
    move-result-wide v13

    .line 1083
    add-int/lit8 v6, v6, -0x1

    .line 1085
    const-wide/16 v15, 0x1

    .line 1087
    shl-long/2addr v15, v6

    .line 1088
    mul-long/2addr v13, v15

    .line 1089
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzx:Lcom/google/android/gms/measurement/internal/w;

    .line 1091
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Ljava/lang/Long;

    .line 1097
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1100
    move-result-wide v7

    .line 1101
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1104
    move-result-wide v6

    .line 1105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 1108
    move-result-object v8

    .line 1109
    check-cast v8, Lcom/google/android/gms/common/util/c;

    .line 1111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1117
    move-result-wide v13

    .line 1118
    add-long/2addr v6, v9

    .line 1119
    cmp-long v6, v13, v6

    .line 1121
    if-ltz v6, :cond_11

    .line 1123
    :goto_e
    new-instance v6, Landroid/os/Bundle;

    .line 1125
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1128
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/v3;->d:Ljava/util/HashMap;

    .line 1130
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1133
    move-result-object v7

    .line 1134
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1137
    move-result-object v7

    .line 1138
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    move-result v8

    .line 1142
    if-eqz v8, :cond_e

    .line 1144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    move-result-object v8

    .line 1148
    check-cast v8, Ljava/util/Map$Entry;

    .line 1150
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1153
    move-result-object v9

    .line 1154
    check-cast v9, Ljava/lang/String;

    .line 1156
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Ljava/lang/String;

    .line 1162
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    goto :goto_f

    .line 1166
    :cond_e
    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/v3;->a:J

    .line 1168
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/internal/measurement/l8;

    .line 1170
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    .line 1172
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/v3;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 1174
    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/v3;->g:J

    .line 1176
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzom;

    .line 1178
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 1181
    move-result-object v20

    .line 1182
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 1185
    move-result v23

    .line 1186
    const-string v26, ""

    .line 1188
    move-object/from16 v22, v6

    .line 1190
    move-wide/from16 v18, v7

    .line 1192
    move-object/from16 v21, v10

    .line 1194
    move-wide/from16 v24, v12

    .line 1196
    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1199
    move-object/from16 v5, v17

    .line 1201
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l8;->B()Lcom/google/android/gms/internal/measurement/k8;

    .line 1204
    move-result-object v6

    .line 1205
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 1207
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/w3;->r0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Lcom/google/android/gms/internal/measurement/k8;

    .line 1213
    const/4 v7, 0x0

    .line 1214
    :goto_10
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1216
    check-cast v8, Lcom/google/android/gms/internal/measurement/l8;

    .line 1218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l8;->v()I

    .line 1221
    move-result v8

    .line 1222
    if-ge v7, v8, :cond_f

    .line 1224
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1226
    check-cast v8, Lcom/google/android/gms/internal/measurement/l8;

    .line 1228
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/l8;->w(I)Lcom/google/android/gms/internal/measurement/n8;

    .line 1231
    move-result-object v8

    .line 1232
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 1235
    move-result-object v8

    .line 1236
    check-cast v8, Lcom/google/android/gms/internal/measurement/m8;

    .line 1238
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 1241
    move-result-object v9

    .line 1242
    check-cast v9, Lcom/google/android/gms/common/util/c;

    .line 1244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1250
    move-result-wide v9

    .line 1251
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1254
    iget-object v11, v8, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1256
    check-cast v11, Lcom/google/android/gms/internal/measurement/n8;

    .line 1258
    invoke-virtual {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/n8;->k0(J)V

    .line 1261
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1264
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1266
    check-cast v9, Lcom/google/android/gms/internal/measurement/l8;

    .line 1268
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1271
    move-result-object v8

    .line 1272
    check-cast v8, Lcom/google/android/gms/internal/measurement/n8;

    .line 1274
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/l8;->D(ILcom/google/android/gms/internal/measurement/n8;)V

    .line 1277
    add-int/lit8 v7, v7, 0x1

    .line 1279
    goto :goto_10

    .line 1280
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Lcom/google/android/gms/internal/measurement/l8;

    .line 1286
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 1289
    move-result-object v7

    .line 1290
    iput-object v7, v5, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 1292
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1295
    move-result-object v7

    .line 1296
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n0;->Q()Ljava/lang/String;

    .line 1299
    move-result-object v7

    .line 1300
    const/4 v8, 0x2

    .line 1301
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1304
    move-result v7

    .line 1305
    if-eqz v7, :cond_10

    .line 1307
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 1309
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 1312
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, Lcom/google/android/gms/internal/measurement/l8;

    .line 1318
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/w3;->h0(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/String;

    .line 1321
    move-result-object v6

    .line 1322
    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_d .. :try_end_d} :catch_5

    .line 1324
    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    :goto_11
    const/4 v7, 0x0

    .line 1328
    const/4 v8, 0x0

    .line 1329
    goto/16 :goto_d

    .line 1331
    :catch_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1334
    move-result-object v5

    .line 1335
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 1337
    const-string v6, "Failed to parse queued batch. appId"

    .line 1339
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    goto :goto_11

    .line 1343
    :cond_11
    :goto_12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1346
    move-result-object v5

    .line 1347
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 1349
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    move-result-object v6

    .line 1353
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    move-result-object v7

    .line 1357
    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1359
    invoke-virtual {v5, v8, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    goto :goto_11

    .line 1363
    :cond_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 1365
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 1368
    :try_start_e
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/e0;->C(Lcom/google/android/gms/measurement/internal/zzoq;)V

    .line 1371
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1374
    move-result-object v1

    .line 1375
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 1377
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1379
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoq;->a:Ljava/util/List;

    .line 1381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1384
    move-result v0

    .line 1385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6

    .line 1392
    goto :goto_13

    .line 1393
    :catch_6
    move-exception v0

    .line 1394
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1397
    move-result-object v1

    .line 1398
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 1400
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1402
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1405
    :goto_13
    return-void

    .line 1406
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 1408
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;

    .line 1410
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 1412
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 1414
    iget-object v5, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 1416
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    .line 1418
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 1420
    check-cast v1, Ljava/lang/String;

    .line 1422
    iget-object v7, v4, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 1424
    check-cast v7, Lcom/bumptech/glide/load/engine/m;

    .line 1426
    iput-object v5, v7, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 1428
    iget-object v5, v7, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 1430
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_common/j9;

    .line 1432
    if-eqz v5, :cond_13

    .line 1434
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_common/j9;->d:Ljava/lang/String;

    .line 1436
    sget v7, Lcom/google/android/gms/internal/mlkit_vision_common/s2;->a:I

    .line 1438
    if-eqz v5, :cond_13

    .line 1440
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1443
    move-result v7

    .line 1444
    if-eqz v7, :cond_14

    .line 1446
    :cond_13
    const-string v5, "NA"

    .line 1448
    :cond_14
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 1450
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1453
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->a:Ljava/lang/String;

    .line 1455
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->a:Ljava/lang/Object;

    .line 1457
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->b:Ljava/lang/String;

    .line 1459
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->b:Ljava/lang/Object;

    .line 1461
    const-class v8, Lcom/google/android/gms/internal/mlkit_vision_common/ha;

    .line 1463
    monitor-enter v8

    .line 1464
    :try_start_f
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->j:Lcom/google/android/gms/internal/mlkit_vision_common/sa;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1466
    if-eqz v9, :cond_15

    .line 1468
    monitor-exit v8

    .line 1469
    goto :goto_16

    .line 1470
    :cond_15
    :try_start_10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1473
    move-result-object v9

    .line 1474
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1477
    move-result-object v9

    .line 1478
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 1481
    move-result-object v9

    .line 1482
    new-array v3, v3, [Ljava/lang/Object;

    .line 1484
    const/4 v10, 0x0

    .line 1485
    const/4 v11, 0x0

    .line 1486
    :goto_14
    invoke-virtual {v9}, Landroidx/core/os/LocaleListCompat;->h()I

    .line 1489
    move-result v12

    .line 1490
    if-ge v10, v12, :cond_19

    .line 1492
    invoke-virtual {v9, v10}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 1495
    move-result-object v12

    .line 1496
    sget-object v13, Lcom/google/mlkit/common/sdkinternal/c;->a:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 1498
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1501
    move-result-object v12

    .line 1502
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    add-int/lit8 v13, v11, 0x1

    .line 1507
    array-length v14, v3

    .line 1508
    if-ge v14, v13, :cond_18

    .line 1510
    shr-int/lit8 v15, v14, 0x1

    .line 1512
    add-int/2addr v14, v15

    .line 1513
    add-int/2addr v14, v6

    .line 1514
    if-ge v14, v13, :cond_16

    .line 1516
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1519
    move-result v14

    .line 1520
    add-int/2addr v14, v14

    .line 1521
    :cond_16
    if-gez v14, :cond_17

    .line 1523
    const v14, 0x7fffffff

    .line 1526
    :cond_17
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1529
    move-result-object v3

    .line 1530
    :cond_18
    aput-object v12, v3, v11

    .line 1532
    add-int/lit8 v10, v10, 0x1

    .line 1534
    move v11, v13

    .line 1535
    goto :goto_14

    .line 1536
    :catchall_4
    move-exception v0

    .line 1537
    goto :goto_18

    .line 1538
    :cond_19
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_common/qa;->b:Lcom/google/android/gms/internal/mlkit_vision_common/oa;

    .line 1540
    if-nez v11, :cond_1a

    .line 1542
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/sa;->e:Lcom/google/android/gms/internal/mlkit_vision_common/sa;

    .line 1544
    move-object v9, v3

    .line 1545
    goto :goto_15

    .line 1546
    :cond_1a
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_common/sa;

    .line 1548
    invoke-direct {v6, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/sa;-><init>(I[Ljava/lang/Object;)V

    .line 1551
    move-object v9, v6

    .line 1552
    :goto_15
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->j:Lcom/google/android/gms/internal/mlkit_vision_common/sa;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1554
    monitor-exit v8

    .line 1555
    :goto_16
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->k:Ljava/lang/Object;

    .line 1557
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1559
    iput-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->g:Ljava/lang/Object;

    .line 1561
    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->d:Ljava/lang/Object;

    .line 1563
    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->c:Ljava/lang/Object;

    .line 1565
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->f:Lcom/google/android/gms/tasks/n;

    .line 1567
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/n;->o()Z

    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_1b

    .line 1573
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->f:Lcom/google/android/gms/tasks/n;

    .line 1575
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/n;->k()Ljava/lang/Object;

    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Ljava/lang/String;

    .line 1581
    goto :goto_17

    .line 1582
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->d:Lcom/google/mlkit/common/sdkinternal/i;

    .line 1584
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/i;->a()Ljava/lang/String;

    .line 1587
    move-result-object v1

    .line 1588
    :goto_17
    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->e:Ljava/lang/Object;

    .line 1590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    move-result-object v1

    .line 1594
    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->i:Ljava/lang/Object;

    .line 1596
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->h:I

    .line 1598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    move-result-object v1

    .line 1602
    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->j:Ljava/lang/Object;

    .line 1604
    iput-object v7, v4, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 1606
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->c:Lcom/google/android/gms/internal/mlkit_vision_common/ga;

    .line 1608
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/ga;->a(Lcom/bumptech/glide/load/resource/bitmap/b;)V

    .line 1611
    return-void

    .line 1612
    :goto_18
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1613
    throw v0

    .line 1614
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 1616
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 1618
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 1620
    check-cast v3, Landroidx/appcompat/widget/a0;

    .line 1622
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 1624
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 1626
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 1628
    check-cast v1, Ljava/lang/String;

    .line 1630
    iget-object v5, v3, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 1632
    check-cast v5, Landroidx/appcompat/widget/w;

    .line 1634
    iput-object v4, v5, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 1636
    iget-object v4, v5, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 1638
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;

    .line 1640
    if-eqz v4, :cond_1d

    .line 1642
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->d:Ljava/lang/String;

    .line 1644
    if-eqz v4, :cond_1d

    .line 1646
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_1c

    .line 1652
    goto :goto_19

    .line 1653
    :cond_1c
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 1656
    goto :goto_1a

    .line 1657
    :cond_1d
    :goto_19
    const-string v4, "NA"

    .line 1659
    :goto_1a
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 1661
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1664
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->a:Ljava/lang/String;

    .line 1666
    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->a:Ljava/lang/Object;

    .line 1668
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->b:Ljava/lang/String;

    .line 1670
    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->b:Ljava/lang/Object;

    .line 1672
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 1674
    monitor-enter v6

    .line 1675
    :try_start_12
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1677
    if-eqz v7, :cond_1e

    .line 1679
    monitor-exit v6

    .line 1680
    goto :goto_1c

    .line 1681
    :cond_1e
    :try_start_13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1684
    move-result-object v7

    .line 1685
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1688
    move-result-object v7

    .line 1689
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 1692
    move-result-object v7

    .line 1693
    new-instance v8, Landroidx/appcompat/widget/a;

    .line 1695
    invoke-direct {v8}, Landroidx/appcompat/widget/a;-><init>()V

    .line 1698
    const/4 v9, 0x0

    .line 1699
    :goto_1b
    invoke-virtual {v7}, Landroidx/core/os/LocaleListCompat;->h()I

    .line 1702
    move-result v10

    .line 1703
    if-ge v9, v10, :cond_1f

    .line 1705
    invoke-virtual {v7, v9}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 1708
    move-result-object v10

    .line 1709
    sget-object v11, Lcom/google/mlkit/common/sdkinternal/c;->a:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 1711
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1714
    move-result-object v10

    .line 1715
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/a;->d(Ljava/lang/Object;)V

    .line 1718
    add-int/lit8 v9, v9, 0x1

    .line 1720
    goto :goto_1b

    .line 1721
    :catchall_5
    move-exception v0

    .line 1722
    goto :goto_1e

    .line 1723
    :cond_1f
    invoke-virtual {v8}, Landroidx/appcompat/widget/a;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 1726
    move-result-object v7

    .line 1727
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1729
    monitor-exit v6

    .line 1730
    :goto_1c
    iput-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->k:Ljava/lang/Object;

    .line 1732
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1734
    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->g:Ljava/lang/Object;

    .line 1736
    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->d:Ljava/lang/Object;

    .line 1738
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->c:Ljava/lang/Object;

    .line 1740
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->f:Lcom/google/android/gms/tasks/n;

    .line 1742
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/n;->o()Z

    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_20

    .line 1748
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->f:Lcom/google/android/gms/tasks/n;

    .line 1750
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/n;->k()Ljava/lang/Object;

    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, Ljava/lang/String;

    .line 1756
    goto :goto_1d

    .line 1757
    :cond_20
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->d:Lcom/google/mlkit/common/sdkinternal/i;

    .line 1759
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/i;->a()Ljava/lang/String;

    .line 1762
    move-result-object v1

    .line 1763
    :goto_1d
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->e:Ljava/lang/Object;

    .line 1765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    move-result-object v1

    .line 1769
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->i:Ljava/lang/Object;

    .line 1771
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->h:I

    .line 1773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    move-result-object v1

    .line 1777
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->j:Ljava/lang/Object;

    .line 1779
    iput-object v5, v3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 1781
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

    .line 1783
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->a(Landroidx/appcompat/widget/a0;)V

    .line 1786
    return-void

    .line 1787
    :goto_1e
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1788
    throw v0

    .line 1789
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 1791
    check-cast v0, Landroid/view/View;

    .line 1793
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 1795
    check-cast v2, Landroidx/core/view/t1;

    .line 1797
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 1799
    check-cast v3, Landroidx/cardview/widget/a;

    .line 1801
    invoke-static {v0, v2, v3}, Landroidx/core/view/o1;->i(Landroid/view/View;Landroidx/core/view/t1;Landroidx/cardview/widget/a;)V

    .line 1804
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 1806
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1808
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1811
    return-void

    .line 1812
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 1814
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 1816
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 1818
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 1820
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 1822
    check-cast v2, Landroidx/appcompat/view/menu/p;

    .line 1824
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 1826
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 1828
    if-eqz v4, :cond_21

    .line 1830
    iput-boolean v6, v0, Landroidx/appcompat/view/menu/i;->A:Z

    .line 1832
    iget-object v4, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/m;

    .line 1834
    const/4 v5, 0x0

    .line 1835
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/m;->c(Z)V

    .line 1838
    iput-boolean v5, v0, Landroidx/appcompat/view/menu/i;->A:Z

    .line 1840
    :cond_21
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/p;->isEnabled()Z

    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_22

    .line 1846
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/p;->hasSubMenu()Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_22

    .line 1852
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 1854
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 1856
    const/4 v15, 0x0

    .line 1857
    invoke-virtual {v0, v2, v15, v3}, Landroidx/appcompat/view/menu/m;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/z;I)Z

    .line 1860
    :cond_22
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
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
