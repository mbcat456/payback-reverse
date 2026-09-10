.class public final synthetic Lcom/google/firebase/firestore/pipeline/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/pipeline/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/c;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/urbanairship/automation/remotedata/f0;

    .line 13
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/f0;->a:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/urbanairship/automation/remotedata/e0;

    .line 50
    iget-object v2, v2, Lcom/urbanairship/automation/remotedata/e0;->c:Lcom/urbanairship/remotedata/b0;

    .line 52
    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v2, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v2, v3

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/urbanairship/automation/remotedata/e0;

    .line 64
    iget-object v1, v1, Lcom/urbanairship/automation/remotedata/e0;->c:Lcom/urbanairship/remotedata/b0;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    iget-object v1, v1, Lcom/urbanairship/remotedata/b0;->b:Ljava/lang/String;

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v1, v3

    .line 72
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ": "

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "Received automation payloads: "

    .line 100
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDatabase_Impl;

    .line 113
    new-instance v0, Lcom/urbanairship/automation/limits/storage/i;

    .line 115
    invoke-direct {v0, p0}, Lcom/urbanairship/automation/limits/storage/i;-><init>(Landroidx/room/t0;)V

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    check-cast p0, Lcom/urbanairship/automation/engine/e4;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "Failed to convert schedule entity to schedule data "

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_2
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 138
    new-instance v0, Lcom/urbanairship/automation/utils/o;

    .line 140
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 142
    check-cast p0, Lcom/google/firebase/firestore/pipeline/c;

    .line 144
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/c;->b:Ljava/lang/Object;

    .line 146
    check-cast p0, Lcom/urbanairship/config/c;

    .line 148
    invoke-static {p0}, Lcom/urbanairship/automation/AutomationModuleFactoryImpl;->e(Lcom/urbanairship/config/c;)Lcom/urbanairship/remoteconfig/s;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Lcom/urbanairship/automation/utils/o;-><init>(Lcom/urbanairship/remoteconfig/s;)V

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    check-cast p0, Lcom/urbanairship/automation/engine/AutomationStore_Impl;

    .line 158
    new-instance v0, Lcom/urbanairship/automation/engine/c0;

    .line 160
    invoke-direct {v0, p0}, Lcom/urbanairship/automation/engine/c0;-><init>(Landroidx/room/t0;)V

    .line 163
    return-object v0

    .line 164
    :pswitch_4
    check-cast p0, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "Cancelling schedules with type "

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string p0, ")"

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_5
    check-cast p0, Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "Failed to process trigger result "

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_6
    check-cast p0, Lcom/urbanairship/automation/engine/g;

    .line 205
    iget-object v0, p0, Lcom/urbanairship/automation/engine/g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 207
    new-instance v1, Lcom/urbanairship/automation/engine/d;

    .line 209
    invoke-direct {v1, p0, v3}, Lcom/urbanairship/automation/engine/d;-><init>(Lcom/urbanairship/automation/engine/g;Lkotlin/coroutines/Continuation;)V

    .line 212
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0

    .line 218
    :pswitch_7
    check-cast p0, Lcom/urbanairship/automation/s0;

    .line 220
    iget-object v0, p0, Lcom/urbanairship/automation/s0;->e:Lkotlinx/coroutines/flow/m3;

    .line 222
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    move-object v1, p0

    .line 227
    check-cast v1, Ljava/util/Set;

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 247
    sget-object v4, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 249
    invoke-interface {v2, v3}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 255
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_3

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object p0

    .line 264
    :pswitch_8
    check-cast p0, Lcom/urbanairship/config/c;

    .line 266
    invoke-static {p0}, Lcom/urbanairship/automation/AutomationModuleFactoryImpl;->e(Lcom/urbanairship/config/c;)Lcom/urbanairship/remoteconfig/s;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_9
    check-cast p0, Lcom/urbanairship/audience/x;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    const-string v1, "Hash condition not met for audience: "

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_a
    check-cast p0, Lcom/urbanairship/audience/i;

    .line 290
    iget-object p0, p0, Lcom/urbanairship/audience/i;->b:Lcom/urbanairship/audience/HashIdentifiers;

    .line 292
    invoke-virtual {p0}, Lcom/urbanairship/audience/HashIdentifiers;->getJsonValue()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    const-string v0, "can\'t find device property "

    .line 298
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_b
    check-cast p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 305
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->a:Lcom/urbanairship/android/layout/model/r8;

    .line 307
    new-instance v2, Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-direct {v2, p0}, Lcom/urbanairship/android/layout/widget/CropImageButton;-><init>(Landroid/content/Context;)V

    .line 319
    iget p0, v0, Lcom/urbanairship/android/layout/model/r8;->s:I

    .line 321
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 324
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    const/4 v4, -0x1

    .line 327
    invoke-direct {p0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    const/4 p0, 0x1

    .line 334
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 337
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {v0, p0, v3}, Lcom/urbanairship/android/layout/model/r8;->t(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/k2;)Lcom/urbanairship/android/layout/model/q8;

    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/q8;->b:Ljava/lang/String;

    .line 353
    if-eqz v1, :cond_5

    .line 355
    goto :goto_4

    .line 356
    :cond_5
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/q8;->c:Lcom/urbanairship/android/layout/info/n1;

    .line 358
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/da;->a(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    :goto_4
    if-eqz v1, :cond_7

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_6

    .line 370
    goto :goto_5

    .line 371
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    :cond_7
    :goto_5
    return-object v2

    .line 375
    :pswitch_c
    check-cast p0, Lcom/urbanairship/android/layout/model/u2;

    .line 377
    sget v0, Lcom/urbanairship/android/layout/view/CustomView;->a:I

    .line 379
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 381
    check-cast p0, Lcom/urbanairship/android/layout/info/j0;

    .line 383
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j0;->b:Ljava/lang/String;

    .line 385
    const-string v0, "No handler found for custom view: "

    .line 387
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_d
    check-cast p0, Lcom/urbanairship/android/layout/view/ScoreView;

    .line 394
    invoke-virtual {p0, v3}, Lcom/urbanairship/android/layout/view/ScoreView;->setOnScoreSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    return-object p0

    .line 400
    :pswitch_e
    check-cast p0, Landroid/view/View;

    .line 402
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    return-object p0

    .line 408
    :pswitch_f
    check-cast p0, Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 410
    invoke-virtual {p0, v3}, Lcom/urbanairship/android/layout/widget/CheckableView;->setCheckedChangeListener(Lcom/urbanairship/android/layout/widget/d;)V

    .line 413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object p0

    .line 416
    :pswitch_10
    check-cast p0, Lcom/urbanairship/android/layout/gestures/f;

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    const-string v1, "handleGesture: "

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_11
    check-cast p0, Lcom/urbanairship/android/layout/model/w4;

    .line 435
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    const/16 v1, 0xa

    .line 441
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 444
    move-result v1

    .line 445
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object p0

    .line 452
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_8

    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/urbanairship/android/layout/model/v5;

    .line 464
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 466
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    goto :goto_6

    .line 470
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 472
    const-string v1, "ThomasPager BranchControl updateState: history="

    .line 474
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_12
    check-cast p0, Ljava/util/Map;

    .line 487
    sget-wide v0, Lcom/urbanairship/android/layout/model/e1;->n:J

    .line 489
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 496
    move-result-object p0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    const-string v2, "Actions did not finish within "

    .line 501
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, "; continuing teardown. Actions: "

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_13
    check-cast p0, Ljava/io/File;

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    const-string v1, "Failed to set cache behavior group! "

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_14
    check-cast p0, Lcom/urbanairship/android/layout/analytics/k;

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    const-string v1, "Failed to record event "

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_15
    check-cast p0, Lcom/urbanairship/android/layout/info/i1;

    .line 556
    return-object p0

    .line 557
    :pswitch_16
    check-cast p0, Lcom/urbanairship/analytics/data/AnalyticsDatabase_Impl;

    .line 559
    new-instance v0, Lcom/urbanairship/analytics/data/l;

    .line 561
    invoke-direct {v0, p0}, Lcom/urbanairship/analytics/data/l;-><init>(Landroidx/room/t0;)V

    .line 564
    return-object v0

    .line 565
    :pswitch_17
    check-cast p0, Lcom/urbanairship/analytics/o;

    .line 567
    iget-object p0, p0, Lcom/urbanairship/analytics/o;->o:Ljava/lang/String;

    .line 569
    const-string v0, "New session: "

    .line 571
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_18
    move-object v0, p0

    .line 577
    check-cast v0, Lcom/google/common/base/s;

    .line 579
    monitor-enter v0

    .line 580
    :try_start_0
    iget-object p0, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 582
    check-cast p0, Lcom/urbanairship/x0;

    .line 584
    if-nez p0, :cond_9

    .line 586
    sget-object p0, Lcom/urbanairship/x0;->Companion:Lcom/urbanairship/v0;

    .line 588
    iget-object v1, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 590
    check-cast v1, Landroid/content/Context;

    .line 592
    iget-object v2, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 594
    check-cast v2, Lcom/urbanairship/AirshipConfigOptions;

    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-static {v1, v2}, Lcom/urbanairship/v0;->a(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/x0;

    .line 602
    move-result-object p0

    .line 603
    iput-object p0, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    goto :goto_7

    .line 606
    :catchall_0
    move-exception p0

    .line 607
    goto :goto_8

    .line 608
    :cond_9
    :goto_7
    monitor-exit v0

    .line 609
    return-object p0

    .line 610
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    throw p0

    .line 612
    :pswitch_19
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 614
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a;

    .line 616
    invoke-direct {v0, p0, v2}, Lcom/tbuonomo/viewpagerdotsindicator/a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V

    .line 619
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 624
    return-object p0

    .line 625
    :pswitch_1a
    check-cast p0, Lcom/google/firebase/sessions/api/b;

    .line 627
    iget-object p0, p0, Lcom/google/firebase/sessions/api/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 629
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 632
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    return-object p0

    .line 635
    :pswitch_1b
    check-cast p0, Lcom/google/firebase/sessions/v1;

    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    return-object p0

    .line 655
    :pswitch_1c
    check-cast p0, Lcom/google/firebase/firestore/pipeline/d;

    .line 657
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/d;->c:[Lcom/google/firebase/firestore/model/p;

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    .line 661
    array-length v2, p0

    .line 662
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    array-length v2, p0

    .line 666
    :goto_9
    if-ge v1, v2, :cond_a

    .line 668
    aget-object v3, p0, v1

    .line 670
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    add-int/lit8 v1, v1, 0x1

    .line 679
    goto :goto_9

    .line 680
    :cond_a
    invoke-static {v0}, Lkotlin/collections/s;->t0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 8
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
