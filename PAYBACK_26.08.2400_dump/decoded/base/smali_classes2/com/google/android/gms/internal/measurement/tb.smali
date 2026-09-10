.class public final synthetic Lcom/google/android/gms/internal/measurement/tb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zb;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/tb;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/tb;->b:Lcom/google/android/gms/internal/measurement/zb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/tb;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/tb;->b:Lcom/google/android/gms/internal/measurement/zb;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zb;->a()Landroidx/media3/datasource/cache/j;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zb;->b:Lcom/google/android/gms/internal/measurement/t9;

    .line 23
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/t9;->d:Lcom/google/common/base/g0;

    .line 25
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/t9;->g:Lcom/google/android/gms/internal/measurement/vc;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/vc;->b()Lcom/google/android/gms/internal/measurement/pc;

    .line 30
    move-result-object v7

    .line 31
    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/pc;->i:Z

    .line 33
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/pc;->j:Z

    .line 35
    if-eqz v7, :cond_3

    .line 37
    invoke-static {v2}, Lcom/google/common/base/x;->w(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 43
    if-nez v8, :cond_0

    .line 45
    sget-object v0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->v()Lcom/google/android/gms/internal/measurement/ca;

    .line 52
    move-result-object v7

    .line 53
    iget-object v1, v1, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/core/view/x;

    .line 57
    iget v9, v1, Landroidx/core/view/x;->a:I

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->u()Lcom/google/android/gms/internal/measurement/da;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 66
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 68
    check-cast v11, Lcom/google/android/gms/internal/measurement/ea;

    .line 70
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/measurement/ea;->v(I)V

    .line 73
    iget v1, v1, Landroidx/core/view/x;->b:I

    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 78
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 80
    check-cast v9, Lcom/google/android/gms/internal/measurement/ea;

    .line 82
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/ea;->w(I)V

    .line 85
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/measurement/ea;

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 94
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 96
    check-cast v9, Lcom/google/android/gms/internal/measurement/fa;

    .line 98
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/fa;->x(Lcom/google/android/gms/internal/measurement/ea;)V

    .line 101
    invoke-static {v2}, Lcom/google/common/base/x;->w(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 110
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/measurement/fa;

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/fa;->w(Ljava/lang/String;)V

    .line 117
    :cond_1
    if-eqz v8, :cond_2

    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zb;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 124
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 126
    check-cast v2, Lcom/google/android/gms/internal/measurement/fa;

    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/fa;->y(Ljava/lang/String;)V

    .line 131
    :cond_2
    invoke-interface {v6}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/gms/internal/measurement/la;

    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/gms/internal/measurement/fa;

    .line 143
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/f9;

    .line 145
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lcom/google/android/gms/internal/measurement/i5;

    .line 151
    const/4 v8, 0x7

    .line 152
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/measurement/i5;-><init>(ILjava/lang/Object;)V

    .line 155
    iput-object v7, v6, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 157
    sget-object v7, Lcom/google/android/gms/internal/measurement/b9;->zza:Lcom/google/android/gms/common/Feature;

    .line 159
    filled-new-array {v7}, [Lcom/google/android/gms/common/Feature;

    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v6, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 165
    iput-boolean v4, v6, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Lcom/google/android/gms/internal/measurement/a5;

    .line 181
    invoke-direct {v8, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/la;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/common/util/concurrent/a;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/x;->w(Ljava/lang/String;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 199
    sget-object v0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-interface {v6}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/google/android/gms/internal/measurement/la;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/f9;

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f9;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/la;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/common/util/concurrent/a;

    .line 223
    move-result-object v1

    .line 224
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/ub;

    .line 226
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/ub;-><init>(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 232
    move-result-object v0

    .line 233
    const-class v3, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 235
    invoke-static {v1, v3, v2, v0}, Lcom/google/common/util/concurrent/r0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zb;->b:Lcom/google/android/gms/internal/measurement/t9;

    .line 241
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t9;->i:Lcom/google/android/gms/internal/measurement/kc;

    .line 243
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 245
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zb;->e:Z

    .line 247
    sget-object v6, Lcom/google/android/gms/internal/measurement/wb;->a:Lcom/google/android/gms/internal/measurement/wb;

    .line 249
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/kc;->c:Lcom/google/common/base/g0;

    .line 251
    invoke-interface {v7}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/google/android/gms/internal/measurement/oc;

    .line 257
    if-nez v7, :cond_5

    .line 259
    if-nez v0, :cond_5

    .line 261
    sget-object v0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 263
    goto/16 :goto_8

    .line 265
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabz;->zza()I

    .line 268
    move-result v0

    .line 269
    shl-int v0, v3, v0

    .line 271
    iget v3, v1, Lcom/google/android/gms/internal/measurement/kc;->e:I

    .line 273
    and-int/2addr v3, v0

    .line 274
    if-nez v3, :cond_7

    .line 276
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    monitor-enter v3

    .line 279
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/measurement/kc;->e:I

    .line 281
    and-int v8, v5, v0

    .line 283
    if-nez v8, :cond_6

    .line 285
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    or-int/2addr v0, v5

    .line 289
    iput v0, v1, Lcom/google/android/gms/internal/measurement/kc;->e:I

    .line 291
    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    :goto_2
    monitor-exit v3

    .line 295
    goto :goto_4

    .line 296
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    throw v0

    .line 298
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->h:Lcom/google/common/util/concurrent/m0;

    .line 300
    if-nez v0, :cond_b

    .line 302
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kc;->g:Ljava/lang/Object;

    .line 304
    monitor-enter v3

    .line 305
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->h:Lcom/google/common/util/concurrent/m0;

    .line 307
    if-nez v0, :cond_a

    .line 309
    if-nez v7, :cond_8

    .line 311
    sget-object v7, Lcom/google/android/gms/internal/measurement/ic;->a:Lcom/google/android/gms/internal/measurement/ic;

    .line 313
    goto :goto_5

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->a:Landroid/content/Context;

    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k9;->b(Landroid/content/Context;)Z

    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_9

    .line 324
    sget-object v5, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/gc;

    .line 326
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/common/base/g0;

    .line 328
    invoke-interface {v6}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 334
    invoke-static {v5, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 337
    move-result-object v2

    .line 338
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/measurement/k9;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/r;

    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Lcom/google/android/gms/internal/measurement/hc;

    .line 344
    invoke-direct {v2, v4, v1, v7}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-interface {v6}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 353
    invoke-static {v0, v2, v4}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->h:Lcom/google/common/util/concurrent/m0;

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->d:Lcom/google/common/base/g0;

    .line 362
    invoke-interface {v0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/google/android/gms/internal/measurement/la;

    .line 368
    new-instance v2, Lcom/google/android/gms/internal/measurement/jc;

    .line 370
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/oc;)V

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/la;->a(Lcom/google/android/gms/internal/measurement/jc;)Lcom/google/common/util/concurrent/a;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/kc;->h:Lcom/google/common/util/concurrent/m0;

    .line 379
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/fc;

    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/fc;-><init>(ILjava/lang/Object;)V

    .line 385
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/common/base/g0;

    .line 387
    invoke-interface {v1}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 393
    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 396
    :cond_a
    monitor-exit v3

    .line 397
    goto :goto_8

    .line 398
    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    throw v0

    .line 400
    :cond_b
    :goto_8
    return-void

    .line 401
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zb;->b:Lcom/google/android/gms/internal/measurement/t9;

    .line 403
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zb;->c:Ljava/lang/String;

    .line 405
    sget-object v6, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/be;

    .line 407
    sget-object v6, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c1;

    .line 409
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 411
    sget-object v8, Lcom/google/android/gms/internal/measurement/hd;->a:Ljava/util/regex/Pattern;

    .line 413
    new-instance v8, Landroidx/appcompat/widget/w;

    .line 415
    invoke-direct {v8, v7}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;)V

    .line 418
    const-string v7, "phenotype"

    .line 420
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/w;->H(Ljava/lang/String;)V

    .line 423
    const-string v7, "all_accounts.pb"

    .line 425
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/w;->I(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v8}, Landroidx/appcompat/widget/w;->J()Landroid/net/Uri;

    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_17

    .line 434
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->v()Lcom/google/android/gms/internal/measurement/gb;

    .line 437
    move-result-object v8

    .line 438
    if-eqz v8, :cond_16

    .line 440
    sget-object v9, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/be;

    .line 442
    new-instance v10, Lcom/google/common/base/y;

    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-direct {v10, v9}, Lcom/google/common/base/y;-><init>(Ljava/lang/Object;)V

    .line 450
    sget-object v9, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 452
    sget-object v9, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 454
    new-instance v11, Lcom/google/android/gms/internal/measurement/sd;

    .line 456
    invoke-direct {v11, v7, v8, v10, v9}, Lcom/google/android/gms/internal/measurement/sd;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/gb;Lcom/google/common/base/y;Lcom/google/common/collect/e0;)V

    .line 459
    sget-object v12, Lcom/google/android/gms/internal/measurement/ec;->c:Landroidx/lifecycle/internal/a;

    .line 461
    if-nez v12, :cond_d

    .line 463
    sget-object v13, Lcom/google/android/gms/internal/measurement/ec;->b:Ljava/lang/Object;

    .line 465
    monitor-enter v13

    .line 466
    :try_start_2
    sget-object v12, Lcom/google/android/gms/internal/measurement/ec;->c:Landroidx/lifecycle/internal/a;

    .line 468
    if-nez v12, :cond_c

    .line 470
    sget-object v12, Lcom/google/android/gms/internal/measurement/ce;->zza:Lcom/google/android/gms/internal/measurement/ce;

    .line 472
    new-instance v14, Ljava/util/HashMap;

    .line 474
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 480
    move-result-object v15

    .line 481
    move/from16 v16, v3

    .line 483
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/t9;->f:Lcom/google/common/base/g0;

    .line 485
    invoke-interface {v3}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lcom/google/android/gms/internal/measurement/dd;

    .line 491
    sget-object v2, Lcom/google/android/gms/internal/measurement/wd;->a:Lcom/google/android/gms/internal/measurement/wd;

    .line 493
    sget-object v17, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    .line 495
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    const-string v4, "singleproc"

    .line 500
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 503
    move-result v18

    .line 504
    move-object/from16 p0, v1

    .line 506
    xor-int/lit8 v1, v18, 0x1

    .line 508
    move-object/from16 v18, v6

    .line 510
    const-string v6, "There is already a factory registered for the ID %s"

    .line 512
    invoke-static {v4, v6, v1}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 515
    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance v1, Landroidx/lifecycle/internal/a;

    .line 520
    invoke-direct {v1, v15, v3, v12, v14}, Landroidx/lifecycle/internal/a;-><init>(Lcom/google/common/util/concurrent/c1;Lcom/google/android/gms/internal/measurement/dd;Lcom/google/android/gms/internal/measurement/ce;Ljava/util/HashMap;)V

    .line 523
    sput-object v1, Lcom/google/android/gms/internal/measurement/ec;->c:Landroidx/lifecycle/internal/a;

    .line 525
    move-object v12, v1

    .line 526
    goto :goto_9

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    goto :goto_a

    .line 529
    :cond_c
    move-object/from16 p0, v1

    .line 531
    move/from16 v16, v3

    .line 533
    move-object/from16 v18, v6

    .line 535
    :goto_9
    monitor-exit v13

    .line 536
    goto :goto_b

    .line 537
    :goto_a
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 538
    throw v0

    .line 539
    :cond_d
    move-object/from16 p0, v1

    .line 541
    move/from16 v16, v3

    .line 543
    move-object/from16 v18, v6

    .line 545
    :goto_b
    const-string v1, ""

    .line 547
    iget-object v2, v12, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 549
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/util/Pair;

    .line 557
    if-nez v3, :cond_14

    .line 559
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 562
    move-result v3

    .line 563
    const-string v4, "Uri must be hierarchical: %s"

    .line 565
    invoke-static {v7, v4, v3}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 568
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 571
    move-result-object v3

    .line 572
    if-nez v3, :cond_e

    .line 574
    move-object v3, v1

    .line 575
    :cond_e
    const/16 v4, 0x2e

    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 580
    move-result v6

    .line 581
    const/4 v13, -0x1

    .line 582
    if-ne v6, v13, :cond_f

    .line 584
    move-object v3, v1

    .line 585
    goto :goto_c

    .line 586
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 588
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 591
    move-result-object v3

    .line 592
    :goto_c
    const-string v6, "pb"

    .line 594
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v3

    .line 598
    const-string v6, "Uri extension must be .pb: %s"

    .line 600
    invoke-static {v7, v6, v3}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 603
    iget-object v3, v12, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 605
    check-cast v3, Ljava/util/HashMap;

    .line 607
    const-string v6, "singleproc"

    .line 609
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lcom/google/android/gms/internal/measurement/wd;

    .line 615
    if-eqz v3, :cond_10

    .line 617
    move/from16 v14, v16

    .line 619
    goto :goto_d

    .line 620
    :cond_10
    const/4 v14, 0x0

    .line 621
    :goto_d
    const-string v15, "No XDataStoreVariantFactory registered for ID %s"

    .line 623
    invoke-static {v6, v15, v14}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 626
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    if-nez v6, :cond_11

    .line 632
    goto :goto_e

    .line 633
    :cond_11
    move-object v1, v6

    .line 634
    :goto_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 637
    move-result v4

    .line 638
    if-eq v4, v13, :cond_12

    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    :cond_12
    invoke-static {v7}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 648
    move-result-object v4

    .line 649
    iget-object v6, v12, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 651
    check-cast v6, Lcom/google/android/gms/internal/measurement/ka;

    .line 653
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 656
    move-result-object v13

    .line 657
    invoke-static {v4, v6, v13}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 660
    move-result-object v4

    .line 661
    iget-object v6, v12, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 663
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 665
    iget-object v12, v12, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 667
    check-cast v12, Lcom/google/android/gms/internal/measurement/dd;

    .line 669
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y0;->a()Lcom/google/android/gms/internal/measurement/y0;

    .line 680
    move-result-object v3

    .line 681
    new-instance v13, Lcom/google/android/gms/internal/measurement/de;

    .line 683
    invoke-direct {v13, v8, v3}, Lcom/google/android/gms/internal/measurement/de;-><init>(Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 686
    new-instance v3, Landroidx/compose/foundation/text/input/internal/n;

    .line 688
    invoke-static {v7}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 691
    move-result-object v14

    .line 692
    new-instance v15, Lcom/google/android/gms/internal/measurement/c1;

    .line 694
    move-object/from16 v19, v14

    .line 696
    const/16 v14, 0x10

    .line 698
    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 701
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 704
    new-instance v14, Ljava/lang/Object;

    .line 706
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 709
    iput-object v14, v3, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 711
    new-instance v14, Lcom/google/common/util/concurrent/l0;

    .line 713
    invoke-direct {v14}, Lcom/google/common/util/concurrent/l0;-><init>()V

    .line 716
    iput-object v14, v3, Landroidx/compose/foundation/text/input/internal/n;->i:Ljava/lang/Object;

    .line 718
    const/4 v14, 0x0

    .line 719
    iput-object v14, v3, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 721
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 723
    invoke-static/range {v19 .. v19}, Lcom/google/common/util/concurrent/r0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 729
    iput-object v13, v3, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 731
    new-instance v1, Lcom/google/common/util/concurrent/e1;

    .line 733
    invoke-direct {v1, v6}, Lcom/google/common/util/concurrent/e1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 736
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 738
    iput-object v12, v3, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 740
    iput-object v10, v3, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 742
    iput-object v15, v3, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 744
    new-instance v1, Lcom/google/android/gms/internal/measurement/vd;

    .line 746
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/vd;-><init>(Landroidx/compose/foundation/text/input/internal/n;Lcom/google/common/util/concurrent/s;)V

    .line 749
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_13

    .line 755
    new-instance v3, Lcom/google/android/gms/internal/measurement/ud;

    .line 757
    invoke-direct {v3, v9, v6}, Lcom/google/android/gms/internal/measurement/ud;-><init>(Lcom/google/common/collect/f2;Ljava/util/concurrent/Executor;)V

    .line 760
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/vd;->g:Ljava/lang/Object;

    .line 762
    monitor-enter v4

    .line 763
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/vd;->i:Ljava/util/List;

    .line 765
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    monitor-exit v4

    .line 769
    goto :goto_f

    .line 770
    :catchall_3
    move-exception v0

    .line 771
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 772
    throw v0

    .line 773
    :cond_13
    :goto_f
    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v2, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Landroid/util/Pair;

    .line 783
    if-eqz v1, :cond_14

    .line 785
    move-object v3, v1

    .line 786
    :cond_14
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 788
    check-cast v1, Lcom/google/android/gms/internal/measurement/vd;

    .line 790
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 792
    check-cast v2, Lcom/google/android/gms/internal/measurement/sd;

    .line 794
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/sd;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_15

    .line 800
    new-instance v2, Lcom/google/android/gms/internal/measurement/xb;

    .line 802
    move/from16 v3, v16

    .line 804
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/xb;-><init>(ILjava/lang/Object;)V

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/vd;->a(Lcom/google/android/gms/internal/measurement/xb;Lcom/google/common/util/concurrent/c1;)Lcom/google/common/util/concurrent/t;

    .line 814
    move-result-object v1

    .line 815
    new-instance v2, Lcom/google/android/gms/internal/measurement/vb;

    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-direct {v2, v0, v1, v6}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/common/util/concurrent/t;I)V

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 828
    goto :goto_10

    .line 829
    :cond_15
    const-class v0, Lcom/google/android/gms/internal/measurement/gb;

    .line 831
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 841
    invoke-static {v1, v0}, Lcom/google/common/base/x;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/sd;->a:Landroid/net/Uri;

    .line 847
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v1

    .line 851
    const-string v3, "uri"

    .line 853
    invoke-static {v3, v0, v1}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 856
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/sd;->b:Lcom/google/android/gms/internal/measurement/gb;

    .line 858
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v1

    .line 862
    const-string v3, "schema"

    .line 864
    invoke-static {v3, v0, v1}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 867
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/sd;->c:Lcom/google/common/base/y;

    .line 869
    invoke-virtual {v10, v1}, Lcom/google/common/base/y;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v1

    .line 873
    const-string v3, "handler"

    .line 875
    invoke-static {v3, v0, v1}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 878
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/sd;->d:Lcom/google/common/collect/e0;

    .line 880
    invoke-virtual {v9, v1}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v1

    .line 884
    const-string v2, "migrations"

    .line 886
    invoke-static {v2, v0, v1}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 889
    move-object/from16 v1, v18

    .line 891
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v1

    .line 895
    const-string v2, "variantConfig"

    .line 897
    invoke-static {v2, v0, v1}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 900
    const-string v1, "unknown"

    .line 902
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    invoke-static {v0, v1}, Lcom/google/common/base/x;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 913
    goto :goto_10

    .line 914
    :cond_16
    const-string v0, "Null schema"

    .line 916
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 919
    goto :goto_10

    .line 920
    :cond_17
    const-string v0, "Null uri"

    .line 922
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 925
    :goto_10
    return-void

    .line 926
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zb;->b()V

    .line 929
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
