.class public abstract Lcom/google/android/gms/internal/measurement/mb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/g;

.field public volatile c:I

.field public d:Lcom/google/android/gms/internal/measurement/i5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mb;->b:Lcom/google/android/gms/common/g;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/mb;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 9
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/h;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_11

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/t9;->l:Lcom/google/android/gms/internal/measurement/t9;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    const-string v2, "Given application context does not implement GeneratedComponentManager: "

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    add-int/lit8 v5, v5, 0x48

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/t9;->l:Lcom/google/android/gms/internal/measurement/t9;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->l:Lcom/google/android/gms/internal/measurement/t9;

    .line 91
    monitor-exit v2

    .line 92
    :goto_0
    move-object v2, v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto/16 :goto_b

    .line 97
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/u9;

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u9;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/measurement/t9;->l:Lcom/google/android/gms/internal/measurement/t9;

    .line 111
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 116
    move-result-object v5

    .line 117
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    invoke-static {v3, v5, v1, v6, v4}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/mb;->c:I

    .line 128
    const/4 v3, -0x1

    .line 129
    if-eq v0, v3, :cond_3

    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/mb;->d:Lcom/google/android/gms/internal/measurement/i5;

    .line 133
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 135
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    move-result v4

    .line 141
    if-ge v0, v4, :cond_10

    .line 143
    :cond_3
    monitor-enter p0

    .line 144
    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/mb;->c:I

    .line 146
    if-ne v0, v3, :cond_4

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->b()V

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/mb;->b:Lcom/google/android/gms/common/g;

    .line 156
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/g;->f(Lcom/google/android/gms/internal/measurement/t9;)Lcom/google/android/gms/internal/measurement/zb;

    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zb;->g:Lcom/google/android/gms/internal/measurement/i5;

    .line 162
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/mb;->d:Lcom/google/android/gms/internal/measurement/i5;

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto/16 :goto_a

    .line 168
    :cond_4
    move-object v3, v1

    .line 169
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/mb;->d:Lcom/google/android/gms/internal/measurement/i5;

    .line 171
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 173
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    move-result v4

    .line 179
    if-ge v0, v4, :cond_f

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->b()V

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q9;->c(Landroid/content/Context;)Lcom/google/common/base/t;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/t;->b()Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 199
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/google/android/gms/internal/measurement/p9;

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()Landroid/net/Uri;

    .line 208
    move-result-object v6

    .line 209
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Ljava/lang/String;

    .line 211
    if-eqz v6, :cond_5

    .line 213
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/p9;->a:Landroidx/collection/n1;

    .line 215
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroidx/collection/n1;

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    move-object v5, v1

    .line 230
    :goto_3
    if-nez v5, :cond_6

    .line 232
    move-object v5, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {v5, v7}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 240
    :goto_4
    if-nez v5, :cond_8

    .line 242
    :cond_7
    :goto_5
    move-object v5, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const-string v6, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :try_start_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/mb;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    goto :goto_6

    .line 251
    :catch_1
    :try_start_4
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Ljava/lang/String;

    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    goto :goto_5

    .line 257
    :goto_6
    if-nez v3, :cond_9

    .line 259
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/mb;->b:Lcom/google/android/gms/common/g;

    .line 261
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/g;->f(Lcom/google/android/gms/internal/measurement/t9;)Lcom/google/android/gms/internal/measurement/zb;

    .line 264
    move-result-object v3

    .line 265
    :cond_9
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zb;->c:Ljava/lang/String;

    .line 267
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 269
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    const-string v8, "com.android.vending"

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v7

    .line 279
    const/4 v8, 0x1

    .line 280
    if-nez v7, :cond_a

    .line 282
    const-string v7, "com.google.android.gms.measurement#"

    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_a

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 293
    move-result-object v7

    .line 294
    new-instance v9, Lcom/google/android/gms/internal/measurement/bc;

    .line 296
    invoke-direct {v9, v2, v6}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v7, v9}, Lcom/google/common/util/concurrent/c1;->d(Lcom/google/android/gms/internal/measurement/bc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    move-result-object v2

    .line 303
    new-instance v6, Lcom/google/android/gms/internal/measurement/fc;

    .line 305
    invoke-direct {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/fc;-><init>(ILjava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v2, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 315
    :cond_a
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 317
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zb;->a()Landroidx/media3/datasource/cache/j;

    .line 322
    move-result-object v3

    .line 323
    iget-object v3, v3, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 325
    check-cast v3, Lcom/google/common/collect/k2;

    .line 327
    invoke-virtual {v3, v6}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    if-nez v3, :cond_b

    .line 333
    goto :goto_7

    .line 334
    :cond_b
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/mb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    goto :goto_7

    .line 339
    :catch_2
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    :goto_7
    invoke-virtual {v0}, Lcom/google/common/base/t;->b()Z

    .line 347
    move-result v0

    .line 348
    if-ne v8, v0, :cond_c

    .line 350
    goto :goto_8

    .line 351
    :cond_c
    move-object v5, v1

    .line 352
    :goto_8
    if-nez v5, :cond_d

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->a()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    :cond_d
    if-eqz v5, :cond_e

    .line 360
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/mb;->e(Ljava/lang/Object;)V

    .line 363
    iput v4, p0, Lcom/google/android/gms/internal/measurement/mb;->c:I

    .line 365
    :cond_e
    monitor-exit p0

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 368
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->d()Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    return-object v5

    .line 376
    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    throw v0

    .line 378
    :goto_b
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    throw p0

    .line 380
    :cond_11
    sget-object p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 382
    monitor-enter p0

    .line 383
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 384
    const-string p0, "Must call PhenotypeContext.setContext() first"

    .line 386
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 389
    return-object v1

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 392
    throw v0
.end method
