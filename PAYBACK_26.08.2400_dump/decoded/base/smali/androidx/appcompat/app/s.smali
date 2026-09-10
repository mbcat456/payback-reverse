.class public final Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Landroidx/appcompat/app/s;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x17

    .line 3
    iput v0, p0, Landroidx/appcompat/app/s;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/appcompat/app/s;->a:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, -0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/firebase/firestore/remote/b;

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 29
    sget-object v2, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/remote/b;->a(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/k1;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/o;

    .line 41
    iget-object v0, v0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 54
    iput-boolean v10, v0, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroidx/customview/widget/f;

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v2}, Landroidx/customview/widget/f;->i()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    iget v1, v0, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->c(I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 78
    if-ne v2, v7, :cond_2

    .line 80
    iget v0, v0, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(I)V

    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :pswitch_2
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/google/android/gms/tasks/l;

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/google/android/gms/tasks/b;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/tasks/b;->b()V

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/android/gms/stats/a;

    .line 113
    iget-object v2, v0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    .line 115
    monitor-enter v2

    .line 116
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->b()Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 122
    monitor-exit v2

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/stats/a;->j:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->d()V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->b()Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 146
    monitor-exit v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iput v9, v0, Lcom/google/android/gms/stats/a;->c:I

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->e()V

    .line 153
    monitor-exit v2

    .line 154
    :goto_3
    return-void

    .line 155
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    throw v0

    .line 157
    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/e;->a:Landroid/content/Context;

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 166
    move-result-object v1

    .line 167
    const-string v2, "app_set_id_last_used_time"

    .line 169
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 172
    move-result-wide v3

    .line 173
    cmp-long v1, v3, v5

    .line 175
    if-eqz v1, :cond_6

    .line 177
    const-wide v7, 0x7d8702800L

    .line 182
    add-long/2addr v3, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-wide v3, v5

    .line 185
    :goto_5
    cmp-long v1, v3, v5

    .line 187
    if-eqz v1, :cond_8

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v5

    .line 193
    cmp-long v1, v5, v3

    .line 195
    if-lez v1, :cond_8

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    move-result-object v1

    .line 205
    const-string v3, "app_set_id"

    .line 207
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v3, "Failed to clear app set ID generated for App "

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    :cond_7
    const-string v1, "app_set_id_storage"

    .line 238
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    :cond_8
    return-void

    .line 276
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 278
    const/4 v2, 0x4

    .line 279
    invoke-direct {v0, v2, v8, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 282
    iget-object v1, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/google/android/gms/common/api/internal/w;

    .line 286
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/w;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 288
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 291
    return-void

    .line 292
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 296
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 298
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 300
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    const-string v2, " disconnecting because it was signed out."

    .line 312
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    check-cast v0, Lcom/google/android/gms/common/internal/e;

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->d(Ljava/lang/String;)V

    .line 323
    return-void

    .line 324
    :pswitch_7
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->c()V

    .line 331
    return-void

    .line 332
    :pswitch_8
    new-instance v0, Ljava/io/IOException;

    .line 334
    const-string v2, "TIMEOUT"

    .line 336
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    iget-object v1, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 341
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 343
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 349
    check-cast v0, Landroidx/compose/animation/core/b3;

    .line 351
    :goto_6
    :try_start_2
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 353
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 355
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/bumptech/glide/load/engine/b;

    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/b3;->j(Lcom/bumptech/glide/load/engine/b;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    goto :goto_6

    .line 365
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 372
    goto :goto_6

    .line 373
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 375
    check-cast v0, Lcom/bumptech/glide/l;

    .line 377
    iget-object v1, v0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/g;

    .line 379
    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/i;)V

    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 385
    check-cast v0, Landroidx/viewpager2/adapter/i;

    .line 387
    iput-boolean v10, v0, Landroidx/viewpager2/adapter/i;->k:Z

    .line 389
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/i;->q()V

    .line 392
    return-void

    .line 393
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 395
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 397
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 400
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 403
    return-void

    .line 404
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 406
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 408
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 411
    return-void

    .line 412
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 414
    check-cast v0, Landroidx/recyclerview/widget/h0;

    .line 416
    iget-object v5, v0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 418
    if-eqz v5, :cond_15

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    move-result-wide v5

    .line 424
    iget-wide v7, v0, Landroidx/recyclerview/widget/h0;->B:J

    .line 426
    const-wide/high16 v11, -0x8000000000000000L

    .line 428
    cmp-long v9, v7, v11

    .line 430
    if-nez v9, :cond_9

    .line 432
    :goto_7
    move-wide/from16 v17, v2

    .line 434
    goto :goto_8

    .line 435
    :cond_9
    sub-long v2, v5, v7

    .line 437
    goto :goto_7

    .line 438
    :goto_8
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 443
    move-result-object v2

    .line 444
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->A:Landroid/graphics/Rect;

    .line 446
    if-nez v3, :cond_a

    .line 448
    new-instance v3, Landroid/graphics/Rect;

    .line 450
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 453
    iput-object v3, v0, Landroidx/recyclerview/widget/h0;->A:Landroid/graphics/Rect;

    .line 455
    :cond_a
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 457
    iget-object v3, v3, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 459
    iget-object v7, v0, Landroidx/recyclerview/widget/h0;->A:Landroid/graphics/Rect;

    .line 461
    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/c1;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 464
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->e()Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_c

    .line 470
    iget v3, v0, Landroidx/recyclerview/widget/h0;->j:F

    .line 472
    iget v7, v0, Landroidx/recyclerview/widget/h0;->h:F

    .line 474
    add-float/2addr v3, v7

    .line 475
    float-to-int v3, v3

    .line 476
    iget-object v7, v0, Landroidx/recyclerview/widget/h0;->A:Landroid/graphics/Rect;

    .line 478
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 480
    sub-int v7, v3, v7

    .line 482
    iget-object v8, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 487
    move-result v8

    .line 488
    sub-int/2addr v7, v8

    .line 489
    iget v8, v0, Landroidx/recyclerview/widget/h0;->h:F

    .line 491
    cmpg-float v9, v8, v4

    .line 493
    if-gez v9, :cond_b

    .line 495
    if-gez v7, :cond_b

    .line 497
    :goto_9
    move/from16 v16, v7

    .line 499
    goto :goto_a

    .line 500
    :cond_b
    cmpl-float v7, v8, v4

    .line 502
    if-lez v7, :cond_c

    .line 504
    iget-object v7, v0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 506
    iget-object v7, v7, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 508
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 511
    move-result v7

    .line 512
    add-int/2addr v7, v3

    .line 513
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->A:Landroid/graphics/Rect;

    .line 515
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 517
    add-int/2addr v7, v3

    .line 518
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 523
    move-result v3

    .line 524
    iget-object v8, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 529
    move-result v8

    .line 530
    sub-int/2addr v3, v8

    .line 531
    sub-int/2addr v7, v3

    .line 532
    if-lez v7, :cond_c

    .line 534
    goto :goto_9

    .line 535
    :cond_c
    move/from16 v16, v10

    .line 537
    :goto_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->f()Z

    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_e

    .line 543
    iget v2, v0, Landroidx/recyclerview/widget/h0;->k:F

    .line 545
    iget v3, v0, Landroidx/recyclerview/widget/h0;->i:F

    .line 547
    add-float/2addr v2, v3

    .line 548
    float-to-int v2, v2

    .line 549
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->A:Landroid/graphics/Rect;

    .line 551
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 553
    sub-int v3, v2, v3

    .line 555
    iget-object v7, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 560
    move-result v7

    .line 561
    sub-int/2addr v3, v7

    .line 562
    iget v7, v0, Landroidx/recyclerview/widget/h0;->i:F

    .line 564
    cmpg-float v8, v7, v4

    .line 566
    if-gez v8, :cond_d

    .line 568
    if-gez v3, :cond_d

    .line 570
    :goto_b
    move v10, v3

    .line 571
    goto :goto_c

    .line 572
    :cond_d
    cmpl-float v3, v7, v4

    .line 574
    if-lez v3, :cond_e

    .line 576
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 578
    iget-object v3, v3, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 583
    move-result v3

    .line 584
    add-int/2addr v3, v2

    .line 585
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->A:Landroid/graphics/Rect;

    .line 587
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 589
    add-int/2addr v3, v2

    .line 590
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 592
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 595
    move-result v2

    .line 596
    iget-object v4, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 601
    move-result v4

    .line 602
    sub-int/2addr v2, v4

    .line 603
    sub-int/2addr v3, v2

    .line 604
    if-lez v3, :cond_e

    .line 606
    goto :goto_b

    .line 607
    :cond_e
    :goto_c
    if-eqz v16, :cond_f

    .line 609
    iget-object v13, v0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 611
    iget-object v14, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 615
    iget-object v2, v2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 620
    move-result v15

    .line 621
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 626
    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/e0;->c(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 629
    move-result v16

    .line 630
    :cond_f
    move/from16 v2, v16

    .line 632
    if-eqz v10, :cond_10

    .line 634
    iget-object v13, v0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 636
    iget-object v14, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 640
    iget-object v3, v3, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 642
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 645
    move-result v15

    .line 646
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 651
    move/from16 v16, v10

    .line 653
    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/e0;->c(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 656
    move-result v10

    .line 657
    goto :goto_d

    .line 658
    :cond_10
    move/from16 v16, v10

    .line 660
    :goto_d
    if-nez v2, :cond_12

    .line 662
    if-eqz v10, :cond_11

    .line 664
    goto :goto_e

    .line 665
    :cond_11
    iput-wide v11, v0, Landroidx/recyclerview/widget/h0;->B:J

    .line 667
    goto :goto_f

    .line 668
    :cond_12
    :goto_e
    iget-wide v3, v0, Landroidx/recyclerview/widget/h0;->B:J

    .line 670
    cmp-long v3, v3, v11

    .line 672
    if-nez v3, :cond_13

    .line 674
    iput-wide v5, v0, Landroidx/recyclerview/widget/h0;->B:J

    .line 676
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 678
    invoke-virtual {v3, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 681
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 683
    if-eqz v2, :cond_14

    .line 685
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/h0;->p(Landroidx/recyclerview/widget/u1;)V

    .line 688
    :cond_14
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->s:Landroidx/appcompat/app/s;

    .line 692
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 695
    iget-object v0, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 697
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 702
    :cond_15
    :goto_f
    return-void

    .line 703
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 705
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 707
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->z:Landroid/animation/ValueAnimator;

    .line 709
    iget v2, v0, Landroidx/recyclerview/widget/x;->A:I

    .line 711
    if-eq v2, v9, :cond_16

    .line 713
    if-eq v2, v7, :cond_17

    .line 715
    goto :goto_10

    .line 716
    :cond_16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 719
    :cond_17
    const/4 v2, 0x3

    .line 720
    iput v2, v0, Landroidx/recyclerview/widget/x;->A:I

    .line 722
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Float;

    .line 728
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 731
    move-result v0

    .line 732
    new-array v2, v7, [F

    .line 734
    aput v0, v2, v10

    .line 736
    aput v4, v2, v9

    .line 738
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 741
    const-wide/16 v2, 0x1f4

    .line 743
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 746
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 749
    :goto_10
    return-void

    .line 750
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 752
    check-cast v0, Landroidx/media3/exoplayer/source/b0;

    .line 754
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 756
    array-length v2, v1

    .line 757
    :goto_11
    if-ge v10, v2, :cond_19

    .line 759
    aget-object v3, v1, v10

    .line 761
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/source/h0;->o(Z)V

    .line 764
    iget-object v4, v3, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 766
    if-eqz v4, :cond_18

    .line 768
    iget-object v5, v3, Landroidx/media3/exoplayer/source/h0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 770
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/a;->q(Landroidx/media3/exoplayer/drm/c;)V

    .line 773
    iput-object v8, v3, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 775
    iput-object v8, v3, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/common/s;

    .line 777
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 779
    goto :goto_11

    .line 780
    :cond_19
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b0;->l:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 782
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 784
    check-cast v1, Landroidx/media3/extractor/s;

    .line 786
    if-eqz v1, :cond_1a

    .line 788
    invoke-interface {v1}, Landroidx/media3/extractor/s;->a()V

    .line 791
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 793
    :cond_1a
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 795
    return-void

    .line 796
    :pswitch_11
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 798
    check-cast v0, Landroidx/lifecycle/q0;

    .line 800
    iget-object v2, v0, Landroidx/lifecycle/q0;->a:Ljava/lang/Object;

    .line 802
    monitor-enter v2

    .line 803
    :try_start_3
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 805
    check-cast v0, Landroidx/lifecycle/q0;

    .line 807
    iget-object v0, v0, Landroidx/lifecycle/q0;->f:Ljava/lang/Object;

    .line 809
    iget-object v3, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 811
    check-cast v3, Landroidx/lifecycle/q0;

    .line 813
    sget-object v4, Landroidx/lifecycle/q0;->k:Ljava/lang/Object;

    .line 815
    iput-object v4, v3, Landroidx/lifecycle/q0;->f:Ljava/lang/Object;

    .line 817
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 818
    iget-object v1, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 820
    check-cast v1, Landroidx/lifecycle/q0;

    .line 822
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 825
    return-void

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 828
    throw v0

    .line 829
    :pswitch_12
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 831
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 833
    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 836
    return-void

    .line 837
    :pswitch_13
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 839
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 841
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 843
    if-eqz v1, :cond_1b

    .line 845
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    :cond_1b
    return-void

    .line 853
    :pswitch_14
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 855
    check-cast v0, Landroidx/fragment/app/o;

    .line 857
    iget-object v1, v0, Landroidx/fragment/app/o;->e0:Landroidx/fragment/app/m;

    .line 859
    iget-object v0, v0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 861
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 864
    return-void

    .line 865
    :pswitch_15
    monitor-enter p0

    .line 866
    :try_start_5
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 868
    check-cast v0, Landroidx/databinding/k;

    .line 870
    iput-boolean v10, v0, Landroidx/databinding/k;->c:Z

    .line 872
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 873
    :cond_1c
    :goto_12
    sget-object v0, Landroidx/databinding/k;->n:Ljava/lang/ref/ReferenceQueue;

    .line 875
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_1d

    .line 881
    instance-of v2, v0, Landroidx/databinding/l;

    .line 883
    if-eqz v2, :cond_1c

    .line 885
    check-cast v0, Landroidx/databinding/l;

    .line 887
    invoke-virtual {v0}, Landroidx/databinding/l;->a()Z

    .line 890
    goto :goto_12

    .line 891
    :cond_1d
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 893
    check-cast v0, Landroidx/databinding/k;

    .line 895
    iget-object v0, v0, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 897
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 900
    move-result v0

    .line 901
    iget-object v2, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 903
    check-cast v2, Landroidx/databinding/k;

    .line 905
    if-nez v0, :cond_1e

    .line 907
    iget-object v0, v2, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 909
    sget-object v2, Landroidx/databinding/k;->o:Landroidx/databinding/h;

    .line 911
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 914
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 916
    check-cast v0, Landroidx/databinding/k;

    .line 918
    iget-object v0, v0, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 920
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 923
    goto :goto_13

    .line 924
    :cond_1e
    invoke-virtual {v2}, Landroidx/databinding/k;->i()V

    .line 927
    :goto_13
    return-void

    .line 928
    :catchall_3
    move-exception v0

    .line 929
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 930
    throw v0

    .line 931
    :pswitch_16
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 933
    check-cast v0, Landroidx/customview/widget/f;

    .line 935
    invoke-virtual {v0, v10}, Landroidx/customview/widget/f;->r(I)V

    .line 938
    return-void

    .line 939
    :pswitch_17
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 941
    check-cast v0, Landroidx/core/widget/b;

    .line 943
    iget-object v4, v0, Landroidx/core/widget/b;->c:Landroidx/appcompat/widget/m1;

    .line 945
    iget-object v7, v0, Landroidx/core/widget/b;->a:Landroidx/core/widget/a;

    .line 947
    iget-boolean v8, v0, Landroidx/core/widget/b;->o:Z

    .line 949
    if-nez v8, :cond_1f

    .line 951
    goto/16 :goto_15

    .line 953
    :cond_1f
    iget-boolean v8, v0, Landroidx/core/widget/b;->m:Z

    .line 955
    if-eqz v8, :cond_20

    .line 957
    iput-boolean v10, v0, Landroidx/core/widget/b;->m:Z

    .line 959
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 962
    move-result-wide v8

    .line 963
    iput-wide v8, v7, Landroidx/core/widget/a;->e:J

    .line 965
    iput-wide v5, v7, Landroidx/core/widget/a;->g:J

    .line 967
    iput-wide v8, v7, Landroidx/core/widget/a;->f:J

    .line 969
    const/high16 v5, 0x3f000000    # 0.5f

    .line 971
    iput v5, v7, Landroidx/core/widget/a;->h:F

    .line 973
    :cond_20
    iget-wide v5, v7, Landroidx/core/widget/a;->g:J

    .line 975
    cmp-long v5, v5, v2

    .line 977
    if-lez v5, :cond_21

    .line 979
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 982
    move-result-wide v5

    .line 983
    iget-wide v8, v7, Landroidx/core/widget/a;->g:J

    .line 985
    iget v11, v7, Landroidx/core/widget/a;->i:I

    .line 987
    int-to-long v11, v11

    .line 988
    add-long/2addr v8, v11

    .line 989
    cmp-long v5, v5, v8

    .line 991
    if-lez v5, :cond_21

    .line 993
    goto :goto_14

    .line 994
    :cond_21
    invoke-virtual {v0}, Landroidx/core/widget/b;->e()Z

    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_22

    .line 1000
    :goto_14
    iput-boolean v10, v0, Landroidx/core/widget/b;->o:Z

    .line 1002
    goto :goto_15

    .line 1003
    :cond_22
    iget-boolean v5, v0, Landroidx/core/widget/b;->n:Z

    .line 1005
    if-eqz v5, :cond_23

    .line 1007
    iput-boolean v10, v0, Landroidx/core/widget/b;->n:Z

    .line 1009
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1012
    move-result-wide v11

    .line 1013
    const/16 v17, 0x0

    .line 1015
    const/16 v18, 0x0

    .line 1017
    const/4 v15, 0x3

    .line 1018
    const/16 v16, 0x0

    .line 1020
    move-wide v13, v11

    .line 1021
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/m1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1028
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 1031
    :cond_23
    iget-wide v5, v7, Landroidx/core/widget/a;->f:J

    .line 1033
    cmp-long v2, v5, v2

    .line 1035
    if-eqz v2, :cond_24

    .line 1037
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1040
    move-result-wide v2

    .line 1041
    invoke-virtual {v7, v2, v3}, Landroidx/core/widget/a;->a(J)F

    .line 1044
    move-result v5

    .line 1045
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1047
    mul-float/2addr v6, v5

    .line 1048
    mul-float/2addr v6, v5

    .line 1049
    const/high16 v8, 0x40800000    # 4.0f

    .line 1051
    mul-float/2addr v5, v8

    .line 1052
    add-float/2addr v5, v6

    .line 1053
    iget-wide v8, v7, Landroidx/core/widget/a;->f:J

    .line 1055
    sub-long v8, v2, v8

    .line 1057
    iput-wide v2, v7, Landroidx/core/widget/a;->f:J

    .line 1059
    long-to-float v2, v8

    .line 1060
    mul-float/2addr v2, v5

    .line 1061
    iget v3, v7, Landroidx/core/widget/a;->d:F

    .line 1063
    mul-float/2addr v2, v3

    .line 1064
    float-to-int v2, v2

    .line 1065
    check-cast v0, Landroidx/core/widget/e;

    .line 1067
    iget-object v0, v0, Landroidx/core/widget/e;->r:Landroidx/appcompat/widget/m1;

    .line 1069
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1072
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 1074
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1077
    goto :goto_15

    .line 1078
    :cond_24
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1080
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 1083
    :goto_15
    return-void

    .line 1084
    :pswitch_18
    throw v8

    .line 1085
    :pswitch_19
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 1087
    check-cast v0, Landroidx/biometric/l0;

    .line 1089
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 1092
    move-result-object v1

    .line 1093
    if-nez v1, :cond_25

    .line 1095
    goto :goto_16

    .line 1096
    :cond_25
    iget-object v2, v0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 1098
    invoke-virtual {v2, v9}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 1101
    iget-object v0, v0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 1103
    const v2, 0x7f140595

    .line 1106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 1113
    :goto_16
    return-void

    .line 1114
    :pswitch_1a
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 1116
    check-cast v0, Landroidx/biometric/p;

    .line 1118
    iget-object v0, v0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 1120
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/u;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    return-void

    .line 1128
    :pswitch_1b
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 1130
    check-cast v0, Landroidx/appcompat/app/u0;

    .line 1132
    iget-object v1, v0, Landroidx/appcompat/app/u0;->b:Landroid/view/Window$Callback;

    .line 1134
    invoke-virtual {v0}, Landroidx/appcompat/app/u0;->v()Landroid/view/Menu;

    .line 1137
    move-result-object v0

    .line 1138
    instance-of v2, v0, Landroidx/appcompat/view/menu/m;

    .line 1140
    if-eqz v2, :cond_26

    .line 1142
    move-object v2, v0

    .line 1143
    check-cast v2, Landroidx/appcompat/view/menu/m;

    .line 1145
    goto :goto_17

    .line 1146
    :cond_26
    move-object v2, v8

    .line 1147
    :goto_17
    if-eqz v2, :cond_27

    .line 1149
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->w()V

    .line 1152
    :cond_27
    :try_start_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1155
    invoke-interface {v1, v10, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_28

    .line 1161
    invoke-interface {v1, v10, v8, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_29

    .line 1167
    goto :goto_18

    .line 1168
    :catchall_4
    move-exception v0

    .line 1169
    goto :goto_19

    .line 1170
    :cond_28
    :goto_18
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1173
    :cond_29
    if-eqz v2, :cond_2a

    .line 1175
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->v()V

    .line 1178
    :cond_2a
    return-void

    .line 1179
    :goto_19
    if-eqz v2, :cond_2b

    .line 1181
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->v()V

    .line 1184
    :cond_2b
    throw v0

    .line 1185
    :pswitch_1c
    iget-object v0, v1, Landroidx/appcompat/app/s;->b:Ljava/lang/Object;

    .line 1187
    check-cast v0, Landroidx/appcompat/app/k0;

    .line 1189
    iget v1, v0, Landroidx/appcompat/app/k0;->a0:I

    .line 1191
    and-int/2addr v1, v9

    .line 1192
    if-eqz v1, :cond_2c

    .line 1194
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/k0;->U(I)V

    .line 1197
    :cond_2c
    iget v1, v0, Landroidx/appcompat/app/k0;->a0:I

    .line 1199
    and-int/lit16 v1, v1, 0x1000

    .line 1201
    if-eqz v1, :cond_2d

    .line 1203
    const/16 v1, 0x6c

    .line 1205
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k0;->U(I)V

    .line 1208
    :cond_2d
    iput-boolean v10, v0, Landroidx/appcompat/app/k0;->Z:Z

    .line 1210
    iput v10, v0, Landroidx/appcompat/app/k0;->a0:I

    .line 1212
    return-void

    .line 14
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
