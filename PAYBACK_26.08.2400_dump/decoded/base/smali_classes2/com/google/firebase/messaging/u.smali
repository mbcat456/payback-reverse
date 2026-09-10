.class public final synthetic Lcom/google/firebase/messaging/u;
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
    .line 11
    iput p1, p0, Lcom/google/firebase/messaging/u;->a:I

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/core/net/p;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x11

    .line 3
    iput p1, p0, Lcom/google/firebase/messaging/u;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/u;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 12
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->A(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;

    .line 18
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->d(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lio/grpc/internal/t4;

    .line 24
    iget-object p0, p0, Lio/grpc/internal/t4;->c:Lio/grpc/internal/u4;

    .line 26
    iget-object v0, p0, Lio/grpc/internal/u4;->c:Lio/grpc/internal/j;

    .line 28
    new-instance v1, Lio/grpc/internal/k0;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-direct {v1, v2, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/internal/j;->a(Lio/grpc/internal/k0;)V

    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lio/grpc/internal/o3;

    .line 41
    invoke-virtual {p0}, Lio/grpc/internal/o3;->e()V

    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p0, Lio/grpc/internal/j;

    .line 47
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Lio/grpc/l1;

    .line 55
    iget-boolean v3, v1, Lio/grpc/l1;->c:Z

    .line 57
    if-nez v3, :cond_0

    .line 59
    iget-boolean v1, v1, Lio/grpc/l1;->b:Z

    .line 61
    if-nez v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/w1;->e()V

    .line 66
    :cond_0
    iput-object v2, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/w0;

    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 71
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->e()V

    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p0, Lio/adjoe/foundation/y1;

    .line 77
    invoke-static {p0}, Lio/adjoe/foundation/x1;->a(Lio/adjoe/foundation/y1;)V

    .line 80
    return-void

    .line 81
    :pswitch_6
    check-cast p0, Ljava/lang/Exception;

    .line 83
    invoke-static {p0}, Lio/adjoe/core/net/r;->a(Ljava/lang/Exception;)V

    .line 86
    return-void

    .line 87
    :pswitch_7
    check-cast p0, Lde/payback/app/reward/ui/drawer/w;

    .line 89
    sget-object v0, Lde/payback/app/reward/ui/drawer/w;->Companion:Lde/payback/app/reward/ui/drawer/n;

    .line 91
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/w;->m0:Landroidx/lifecycle/a2;

    .line 93
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 99
    invoke-virtual {p0}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getRequestConfigLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :pswitch_8
    check-cast p0, Lcom/urbanairship/push/s0;

    .line 109
    iget-object p0, p0, Lcom/urbanairship/push/s0;->g:Lcom/urbanairship/channel/w;

    .line 111
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->k()V

    .line 114
    return-void

    .line 115
    :pswitch_9
    check-cast p0, Lcom/urbanairship/permission/a0;

    .line 117
    sget-object v0, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Lcom/urbanairship/permission/f;->a()Lcom/urbanairship/permission/g;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/urbanairship/permission/a0;->accept(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 130
    :pswitch_a
    check-cast p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 132
    invoke-virtual {p0}, Lcom/urbanairship/automation/engine/triggerprocessor/a;->invoke()Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :pswitch_b
    check-cast p0, Landroid/widget/LinearLayout;

    .line 138
    sget-object v0, Lcom/urbanairship/iam/view/BannerView;->Companion:Lcom/urbanairship/iam/view/g;

    .line 140
    const/16 v0, 0x40

    .line 142
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 145
    return-void

    .line 146
    :pswitch_c
    check-cast p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;

    .line 148
    sget-object v0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->Companion:Lcom/urbanairship/iam/adapter/html/a;

    .line 150
    const-wide/16 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->p(J)V

    .line 155
    return-void

    .line 156
    :pswitch_d
    check-cast p0, Lcom/urbanairship/app/f;

    .line 158
    iput-boolean v1, p0, Lcom/urbanairship/app/f;->g:Z

    .line 160
    iget-object v0, p0, Lcom/urbanairship/app/f;->a:Lkotlinx/coroutines/flow/m3;

    .line 162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/urbanairship/app/f;->i:Lcom/urbanairship/analytics/m;

    .line 172
    iget-wide v1, p0, Lcom/urbanairship/app/f;->f:J

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/m;->b(J)V

    .line 177
    return-void

    .line 178
    :pswitch_e
    check-cast p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 180
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->S0:Lcom/urbanairship/android/layout/widget/v;

    .line 182
    invoke-virtual {v0, p0, v1}, Lcom/urbanairship/android/layout/widget/v;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 185
    return-void

    .line 186
    :pswitch_f
    check-cast p0, Lcom/urbanairship/android/layout/widget/l;

    .line 188
    iget-object p0, p0, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 190
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 195
    return-void

    .line 196
    :pswitch_10
    check-cast p0, Lcom/urbanairship/android/layout/view/ScoreItemView;

    .line 198
    sget-object v0, Lcom/urbanairship/android/layout/view/ScoreItemView;->Companion:Lcom/urbanairship/android/layout/view/k0;

    .line 200
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 207
    move-result-object v0

    .line 208
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 210
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 212
    sub-float/2addr v1, v0

    .line 213
    float-to-int v0, v1

    .line 214
    sget-object v1, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 216
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/ScoreItemView;->e:Landroid/content/Context;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const/16 v1, 0x2c

    .line 223
    invoke-static {v2, v1}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 226
    move-result v1

    .line 227
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 244
    return-void

    .line 245
    :pswitch_11
    check-cast p0, Lcom/urbanairship/android/layout/view/ModalView;

    .line 247
    sget v0, Lcom/urbanairship/android/layout/view/ModalView;->v:I

    .line 249
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ModalView;->o()V

    .line 252
    return-void

    .line 253
    :pswitch_12
    check-cast p0, Lcom/urbanairship/android/layout/util/s;

    .line 255
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/util/s;->b:Z

    .line 257
    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 262
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/util/s;->a()V

    .line 265
    :cond_1
    return-void

    .line 266
    :pswitch_13
    check-cast p0, Lcom/urbanairship/h0;

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/h0;->a()Z

    .line 272
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    if-eqz v0, :cond_2

    .line 275
    :goto_0
    monitor-exit p0

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/h0;->h:Lcom/urbanairship/i0;

    .line 279
    iget-object v1, p0, Lcom/urbanairship/h0;->i:Lcom/google/firebase/inappmessaging/internal/f;

    .line 281
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :try_start_2
    iget-boolean v3, v0, Lcom/urbanairship/i0;->c:Z

    .line 284
    if-eqz v3, :cond_3

    .line 286
    iget-object v3, v0, Lcom/urbanairship/i0;->d:Ljava/lang/Object;

    .line 288
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 290
    check-cast v1, Lcom/paymorrow/card/core/i;

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 294
    if-eqz v3, :cond_3

    .line 296
    iget-object v1, v1, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 298
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 300
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/webkit/WebView;

    .line 306
    if-eqz v1, :cond_3

    .line 308
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    goto :goto_1

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/urbanairship/h0;->a:Z

    .line 318
    iget-object v0, p0, Lcom/urbanairship/h0;->g:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v0

    .line 324
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Runnable;

    .line 336
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 339
    goto :goto_2

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_5

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/h0;->f:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    iget-object v0, p0, Lcom/urbanairship/h0;->g:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 352
    goto :goto_0

    .line 353
    :goto_3
    return-void

    .line 354
    :goto_4
    monitor-exit v0

    .line 355
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :goto_5
    monitor-exit p0

    .line 357
    throw v0

    .line 358
    :pswitch_14
    check-cast p0, Lcom/journeyapps/barcodescanner/camera/a;

    .line 360
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Lcom/journeyapps/barcodescanner/camera/b;

    .line 362
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Z

    .line 364
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->a()V

    .line 367
    return-void

    .line 368
    :pswitch_15
    check-cast p0, Lcom/journeyapps/barcodescanner/g;

    .line 370
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/g;->b:Ljava/lang/Object;

    .line 372
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 374
    invoke-static {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 377
    return-void

    .line 378
    :pswitch_16
    check-cast p0, Lcom/google/firebase/messaging/e0;

    .line 380
    iget-object v0, p0, Lcom/google/firebase/messaging/e0;->a:Landroid/content/Intent;

    .line 382
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 385
    iget-object p0, p0, Lcom/google/firebase/messaging/e0;->b:Lcom/google/android/gms/tasks/g;

    .line 387
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 390
    return-void

    .line 391
    :pswitch_17
    check-cast p0, Landroidx/lifecycle/internal/a;

    .line 393
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 395
    check-cast v0, Ljava/util/ArrayDeque;

    .line 397
    monitor-enter v0

    .line 398
    :try_start_4
    iget-object v1, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 400
    check-cast v1, Landroid/content/SharedPreferences;

    .line 402
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    move-result-object v1

    .line 406
    iget-object v2, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    iget-object v4, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 417
    check-cast v4, Ljava/util/ArrayDeque;

    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v4

    .line 423
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_5

    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 435
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-object v5, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 440
    check-cast v5, Ljava/lang/String;

    .line 442
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    goto :goto_6

    .line 446
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 457
    monitor-exit v0

    .line 458
    return-void

    .line 459
    :catchall_2
    move-exception p0

    .line 460
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    throw p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
