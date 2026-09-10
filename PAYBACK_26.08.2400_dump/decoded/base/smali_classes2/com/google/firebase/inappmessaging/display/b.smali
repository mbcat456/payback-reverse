.class public final Lcom/google/firebase/inappmessaging/display/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/firebase/inappmessaging/display/b;->a:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/b;->b:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/j;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/j;->a()Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-boolean v4, v1, Lcom/google/firebase/remoteconfig/internal/j;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/j;->p:Lcom/google/firebase/remoteconfig/internal/l;

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->c()Lcom/google/firebase/remoteconfig/internal/k;

    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Ljava/util/Date;

    .line 43
    iget-object v6, v1, Lcom/google/firebase/remoteconfig/internal/j;->o:Lcom/google/android/gms/common/util/c;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v6

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 55
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/k;->b:Ljava/util/Date;

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/j;->h()V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/installations/e;

    .line 69
    check-cast v0, Lcom/google/firebase/installations/d;

    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/installations/d;->e()Lcom/google/android/gms/tasks/n;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 78
    move-result-object v0

    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v6, v6, [Lcom/google/android/gms/tasks/Task;

    .line 82
    aput-object v5, v6, v3

    .line 84
    aput-object v0, v6, v4

    .line 86
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->f([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    new-instance v6, Landroidx/media3/exoplayer/trackselection/f;

    .line 94
    const/16 v7, 0x12

    .line 96
    invoke-direct {v6, v1, v5, v0, v7}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->f([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    new-instance v5, Lcom/google/firebase/messaging/o;

    .line 115
    invoke-direct {v5, v2, v1, v0}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 121
    :goto_1
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    throw v0

    .line 125
    :pswitch_0
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/b;->b:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/google/firebase/inappmessaging/display/c;

    .line 129
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/c;->h:Lcom/google/firebase/inappmessaging/display/e;

    .line 131
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/display/e;->f:Lcom/google/firebase/inappmessaging/display/internal/i;

    .line 133
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/display/c;->e:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 135
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/c;->f:Landroid/app/Activity;

    .line 137
    iget-object v5, v4, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 139
    if-nez v5, :cond_3

    .line 141
    move v5, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->d()Landroid/view/ViewGroup;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 150
    move-result v5

    .line 151
    :goto_2
    if-eqz v5, :cond_4

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_9

    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 167
    goto/16 :goto_4

    .line 169
    :cond_5
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->a()Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 172
    move-result-object v5

    .line 173
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 175
    iget-object v6, v5, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v12

    .line 181
    iget-object v6, v5, Lcom/google/firebase/inappmessaging/display/internal/k;->h:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v13

    .line 187
    iget-object v6, v5, Lcom/google/firebase/inappmessaging/display/internal/k;->e:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v15

    .line 193
    const/16 v16, -0x3

    .line 195
    const/16 v14, 0x3eb

    .line 197
    move-object v11, v8

    .line 198
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 201
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/i;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 204
    move-result-object v6

    .line 205
    iget-object v7, v5, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v7

    .line 211
    const/16 v9, 0x30

    .line 213
    and-int/2addr v7, v9

    .line 214
    if-ne v7, v9, :cond_6

    .line 216
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 218
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 220
    :cond_6
    const v6, 0x3e99999a    # 0.3f

    .line 223
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 225
    iget-object v6, v5, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v6

    .line 231
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 233
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 235
    const-string v3, "window"

    .line 237
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    move-object v9, v3

    .line 242
    check-cast v9, Landroid/view/WindowManager;

    .line 244
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->d()Landroid/view/ViewGroup;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v9, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/i;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 254
    instance-of v0, v10, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;

    .line 256
    if-eqz v0, :cond_8

    .line 258
    new-instance v7, Lcom/google/android/play/core/appupdate/f;

    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-direct {v7, v0, v10}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 264
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v0

    .line 270
    const/4 v3, -0x1

    .line 271
    if-ne v0, v3, :cond_7

    .line 273
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/p;

    .line 275
    move-object v3, v10

    .line 276
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;

    .line 278
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->e:Landroid/view/ViewGroup;

    .line 280
    invoke-direct {v0, v3, v7}, Lcom/google/firebase/inappmessaging/display/internal/p;-><init>(Landroid/view/View;Lcom/google/android/play/core/appupdate/f;)V

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    new-instance v5, Lcom/google/firebase/inappmessaging/display/internal/h;

    .line 286
    move-object v0, v10

    .line 287
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;

    .line 289
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->e:Landroid/view/ViewGroup;

    .line 291
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/inappmessaging/display/internal/h;-><init>(Landroid/view/View;Lcom/google/android/play/core/appupdate/f;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;)V

    .line 294
    move-object v0, v5

    .line 295
    :goto_3
    move-object v3, v10

    .line 296
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;

    .line 298
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->e:Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    :cond_8
    iput-object v10, v4, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 305
    :cond_9
    :goto_4
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->a()Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/k;->j:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 317
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/e;->i:Lcom/google/firebase/inappmessaging/display/internal/d;

    .line 319
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/e;->h:Landroid/app/Application;

    .line 321
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->d()Landroid/view/ViewGroup;

    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 334
    invoke-static {v4, v3}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 341
    move-result-object v4

    .line 342
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 344
    int-to-float v5, v5

    .line 345
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 348
    move-result-object v4

    .line 349
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 351
    int-to-float v0, v0

    .line 352
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 355
    move-result-object v0

    .line 356
    const-wide/16 v4, 0x1

    .line 358
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 361
    move-result-object v0

    .line 362
    new-instance v4, Landroidx/core/view/h1;

    .line 364
    invoke-direct {v4, v2, v3, v1}, Landroidx/core/view/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 370
    :cond_a
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
