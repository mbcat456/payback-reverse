.class public final synthetic Lcom/google/firebase/perf/transport/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/transport/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/perf/transport/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/transport/e;->b:Lcom/google/firebase/perf/transport/f;

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
    iget v0, p0, Lcom/google/firebase/perf/transport/e;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/transport/e;->b:Lcom/google/firebase/perf/transport/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/transport/f;->d:Lcom/google/firebase/h;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 13
    iget-object v0, v0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/transport/f;->j:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/transport/f;->o:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/firebase/perf/transport/f;->k:Lcom/google/firebase/perf/config/a;

    .line 29
    new-instance v0, Lcom/google/firebase/perf/transport/d;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/perf/transport/f;->j:Landroid/content/Context;

    .line 33
    new-instance v2, Landroidx/media3/exoplayer/audio/g0;

    .line 35
    const-wide/16 v5, 0x1

    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    const-wide/16 v3, 0x64

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/g0;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/d;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/g0;)V

    .line 47
    iput-object v0, p0, Lcom/google/firebase/perf/transport/f;->l:Lcom/google/firebase/perf/transport/d;

    .line 49
    invoke-static {}, Lcom/google/firebase/perf/application/b;->a()Lcom/google/firebase/perf/application/b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/firebase/perf/transport/f;->m:Lcom/google/firebase/perf/application/b;

    .line 55
    new-instance v0, Lcom/google/firebase/perf/transport/a;

    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/transport/f;->g:Lcom/google/firebase/inject/b;

    .line 59
    iget-object v2, p0, Lcom/google/firebase/perf/transport/f;->k:Lcom/google/firebase/perf/config/a;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v3, Lcom/google/firebase/perf/config/g;->b:Lcom/google/firebase/perf/config/g;

    .line 66
    const-class v3, Lcom/google/firebase/perf/config/g;

    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    sget-object v4, Lcom/google/firebase/perf/config/g;->b:Lcom/google/firebase/perf/config/g;

    .line 71
    if-nez v4, :cond_0

    .line 73
    new-instance v4, Lcom/google/firebase/perf/config/g;

    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    sput-object v4, Lcom/google/firebase/perf/config/g;->b:Lcom/google/firebase/perf/config/g;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_0
    :goto_0
    sget-object v4, Lcom/google/firebase/perf/config/g;->b:Lcom/google/firebase/perf/config/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v3

    .line 88
    sget-object v3, Lcom/google/firebase/perf/a;->ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v2, Lcom/google/firebase/perf/a;->TRANSPORT_LOG_SRC:Ljava/lang/String;

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v3, "fpr_log_source"

    .line 107
    iget-object v5, v2, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 109
    const-wide/16 v6, -0x1

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v3, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Long;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v5, "com.google.firebase.perf.LogSourceName"

    .line 126
    sget-object v6, Lcom/google/firebase/perf/config/g;->c:Ljava/util/Map;

    .line 128
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 134
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 140
    if-eqz v3, :cond_2

    .line 142
    iget-object v2, v2, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 144
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/perf/config/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    move-object v2, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v2, Lcom/google/firebase/perf/a;->TRANSPORT_LOG_SRC:Ljava/lang/String;

    .line 168
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/a;-><init>(Lcom/google/firebase/inject/b;Ljava/lang/String;)V

    .line 171
    iput-object v0, p0, Lcom/google/firebase/perf/transport/f;->h:Lcom/google/firebase/perf/transport/a;

    .line 173
    iget-object v0, p0, Lcom/google/firebase/perf/transport/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 175
    iget-object v1, p0, Lcom/google/firebase/perf/transport/f;->m:Lcom/google/firebase/perf/application/b;

    .line 177
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 179
    sget-object v3, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 181
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184
    iget-object v4, v1, Lcom/google/firebase/perf/application/b;->f:Ljava/util/HashSet;

    .line 186
    monitor-enter v4

    .line 187
    :try_start_1
    iget-object v1, v1, Lcom/google/firebase/perf/application/b;->f:Ljava/util/HashSet;

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    invoke-static {}, Lcom/google/firebase/perf/v1/j;->L()Lcom/google/firebase/perf/v1/h;

    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lcom/google/firebase/perf/transport/f;->n:Lcom/google/firebase/perf/v1/h;

    .line 199
    iget-object v2, p0, Lcom/google/firebase/perf/transport/f;->d:Lcom/google/firebase/h;

    .line 201
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 204
    iget-object v2, v2, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 206
    iget-object v2, v2, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 211
    iget-object v3, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 213
    check-cast v3, Lcom/google/firebase/perf/v1/j;

    .line 215
    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/j;->A(Lcom/google/firebase/perf/v1/j;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->G()Lcom/google/firebase/perf/v1/b;

    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/google/firebase/perf/transport/f;->o:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 227
    iget-object v4, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 229
    check-cast v4, Lcom/google/firebase/perf/v1/c;

    .line 231
    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/c;->A(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 234
    sget-object v3, Lcom/google/firebase/perf/a;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 236
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 239
    iget-object v4, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 241
    check-cast v4, Lcom/google/firebase/perf/v1/c;

    .line 243
    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/c;->B(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 246
    iget-object v3, p0, Lcom/google/firebase/perf/transport/f;->j:Landroid/content/Context;

    .line 248
    const-string v4, ""

    .line 250
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    move-result-object v3

    .line 263
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    if-nez v3, :cond_4

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move-object v4, v3

    .line 269
    :catch_0
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 272
    iget-object v3, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 274
    check-cast v3, Lcom/google/firebase/perf/v1/c;

    .line 276
    invoke-static {v3, v4}, Lcom/google/firebase/perf/v1/c;->C(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 282
    iget-object v1, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 284
    check-cast v1, Lcom/google/firebase/perf/v1/j;

    .line 286
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/google/firebase/perf/v1/c;

    .line 292
    invoke-static {v1, v2}, Lcom/google/firebase/perf/v1/j;->E(Lcom/google/firebase/perf/v1/j;Lcom/google/firebase/perf/v1/c;)V

    .line 295
    iget-object v1, p0, Lcom/google/firebase/perf/transport/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_6

    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/google/firebase/perf/transport/b;

    .line 313
    if-eqz v1, :cond_5

    .line 315
    iget-object v2, p0, Lcom/google/firebase/perf/transport/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 317
    new-instance v3, Lcom/google/firebase/concurrent/j;

    .line 319
    const/16 v4, 0x14

    .line 321
    invoke-direct {v3, v4, p0, v1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 327
    goto :goto_3

    .line 328
    :cond_6
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    throw p0

    .line 333
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    throw p0

    .line 335
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/f;->l:Lcom/google/firebase/perf/transport/d;

    .line 337
    iget-boolean p0, p0, Lcom/google/firebase/perf/transport/f;->q:Z

    .line 339
    iget-object v1, v0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/c;

    .line 341
    invoke-virtual {v1, p0}, Lcom/google/firebase/perf/transport/c;->a(Z)V

    .line 344
    iget-object v0, v0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/c;

    .line 346
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/transport/c;->a(Z)V

    .line 349
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
