.class public final Lcom/urbanairship/permission/b0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $this_requestPermissionFlow:Lcom/urbanairship/permission/b;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/permission/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/permission/b0;->$stateFlow:Lkotlinx/coroutines/flow/p2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/permission/b0;->$this_requestPermissionFlow:Lcom/urbanairship/permission/b;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/permission/b0;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/permission/b0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/permission/b0;->$stateFlow:Lkotlinx/coroutines/flow/p2;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/permission/b0;->$this_requestPermissionFlow:Lcom/urbanairship/permission/b;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/permission/b0;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/urbanairship/permission/b0;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/permission/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/urbanairship/permission/b0;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/permission/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/permission/b0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/permission/b0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/permission/b0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/urbanairship/permission/b0;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/p2;

    .line 19
    iget-object v1, p0, Lcom/urbanairship/permission/b0;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    iget-object v1, p0, Lcom/urbanairship/permission/b0;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/urbanairship/permission/b;

    .line 27
    iget-object p0, p0, Lcom/urbanairship/permission/b0;->L$1:Ljava/lang/Object;

    .line 29
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lcom/urbanairship/permission/b0;->$stateFlow:Lkotlinx/coroutines/flow/p2;

    .line 56
    iget-object v5, p0, Lcom/urbanairship/permission/b0;->$this_requestPermissionFlow:Lcom/urbanairship/permission/b;

    .line 58
    iget-object v6, p0, Lcom/urbanairship/permission/b0;->$context:Landroid/content/Context;

    .line 60
    iput-object v0, p0, Lcom/urbanairship/permission/b0;->L$0:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/urbanairship/permission/b0;->L$1:Ljava/lang/Object;

    .line 64
    iput-object v5, p0, Lcom/urbanairship/permission/b0;->L$2:Ljava/lang/Object;

    .line 66
    iput-object v6, p0, Lcom/urbanairship/permission/b0;->L$3:Ljava/lang/Object;

    .line 68
    iput-object v2, p0, Lcom/urbanairship/permission/b0;->L$4:Ljava/lang/Object;

    .line 70
    iput v4, p0, Lcom/urbanairship/permission/b0;->label:I

    .line 72
    new-instance v7, Lkotlin/coroutines/l;

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    move-result-object p0

    .line 78
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    invoke-direct {v7, p0, v8}, Lkotlin/coroutines/l;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 83
    new-instance p0, Lcom/urbanairship/permission/a0;

    .line 85
    invoke-direct {p0, v0, p1, v7}, Lcom/urbanairship/permission/a0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/l;)V

    .line 88
    check-cast v5, Lcom/urbanairship/push/v;

    .line 90
    sget-object p1, Lcom/urbanairship/push/v;->f:Lcom/urbanairship/preferences/l0;

    .line 92
    iget-object v0, v5, Lcom/urbanairship/push/v;->b:Lcom/urbanairship/preferences/b0;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v8, v5, Lcom/urbanairship/push/v;->c:Lcom/urbanairship/push/c;

    .line 99
    check-cast v8, Landroidx/media3/common/audio/f;

    .line 101
    iget-object v9, v8, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 103
    check-cast v9, Landroidx/core/app/c0;

    .line 105
    iget-object v9, v9, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 107
    invoke-virtual {v9}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 113
    sget-object p1, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Lcom/urbanairship/permission/f;->a()Lcom/urbanairship/permission/g;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/a0;->accept(Ljava/lang/Object;)V

    .line 125
    goto/16 :goto_2

    .line 127
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v10, 0x21

    .line 131
    if-lt v9, v10, :cond_4

    .line 133
    iget v9, v8, Landroidx/media3/common/audio/f;->b:I

    .line 135
    if-lt v9, v10, :cond_3

    .line 137
    sget-object v9, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v9, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->COMPAT:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v9, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->NOT_SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    .line 145
    :goto_0
    sget-object v10, Lcom/urbanairship/push/t;->$EnumSwitchMapping$0:[I

    .line 147
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v9

    .line 151
    aget v9, v10, v9

    .line 153
    const/4 v10, 0x3

    .line 154
    if-eq v9, v4, :cond_8

    .line 156
    const/4 v5, 0x2

    .line 157
    if-eq v9, v5, :cond_6

    .line 159
    if-ne v9, v10, :cond_5

    .line 161
    sget-object p1, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance p1, Lcom/urbanairship/permission/g;

    .line 168
    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    .line 170
    invoke-direct {p1, v0, v4}, Lcom/urbanairship/permission/g;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/a0;->accept(Ljava/lang/Object;)V

    .line 176
    goto/16 :goto_2

    .line 178
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 181
    return-object v3

    .line 182
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0, p1, v3}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 187
    sget-object p1, Lcom/urbanairship/permission/PermissionsActivity;->Companion:Lcom/urbanairship/permission/j;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Landroid/os/Handler;

    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 207
    invoke-static {p1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_7

    .line 213
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 215
    const/16 v3, 0xe

    .line 217
    invoke-direct {p1, v3, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 220
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_7
    new-instance p1, Lcom/urbanairship/permission/PermissionsActivity$Companion$requestPermission$receiver$1;

    .line 227
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/permission/PermissionsActivity$Companion$requestPermission$receiver$1;-><init>(Landroid/os/Handler;Lcom/urbanairship/permission/a0;)V

    .line 230
    new-instance p0, Landroid/content/Intent;

    .line 232
    const-class v0, Lcom/urbanairship/permission/PermissionsActivity;

    .line 234
    invoke-direct {p0, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const/high16 v0, 0x30000000

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    move-result-object p0

    .line 251
    const-string v0, "PERMISSION_EXTRA"

    .line 253
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    move-result-object p0

    .line 257
    const-string v0, "RESULT_RECEIVER_EXTRA"

    .line 259
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    goto/16 :goto_2

    .line 271
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v0, p1, v6}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 276
    iget-object p1, v8, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 278
    check-cast p1, Landroidx/core/app/c0;

    .line 280
    iget-object p1, p1, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 282
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 297
    move-result v6

    .line 298
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object p1

    .line 305
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_d

    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroid/app/NotificationChannel;

    .line 317
    new-instance v8, Landroidx/core/app/k;

    .line 319
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    .line 326
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 329
    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    sget-object v9, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 336
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 339
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 342
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 345
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 348
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 351
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 354
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 357
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 360
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 363
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 366
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    const/16 v11, 0x1e

    .line 370
    if-lt v9, v11, :cond_9

    .line 372
    invoke-static {v6}, Landroidx/core/app/j;->b(Landroid/app/NotificationChannel;)V

    .line 375
    invoke-static {v6}, Landroidx/core/app/j;->a(Landroid/app/NotificationChannel;)V

    .line 378
    :cond_9
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 381
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 384
    const/16 v12, 0x1d

    .line 386
    if-lt v9, v12, :cond_a

    .line 388
    invoke-static {v6}, Landroidx/core/app/e;->a(Landroid/app/NotificationChannel;)V

    .line 391
    :cond_a
    if-lt v9, v11, :cond_b

    .line 393
    invoke-static {v6}, Landroidx/core/app/j;->c(Landroid/app/NotificationChannel;)V

    .line 396
    :cond_b
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_1

    .line 400
    :cond_c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 402
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_e

    .line 411
    sget-object p1, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    new-instance p1, Lcom/urbanairship/permission/g;

    .line 418
    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    .line 420
    invoke-direct {p1, v0, v4}, Lcom/urbanairship/permission/g;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    .line 423
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/a0;->accept(Ljava/lang/Object;)V

    .line 426
    goto :goto_2

    .line 427
    :cond_e
    sget-object p1, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    sget-object p1, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 434
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lcom/urbanairship/push/u;

    .line 440
    invoke-direct {v0, v5, v3}, Lcom/urbanairship/push/u;-><init>(Lcom/urbanairship/push/v;Lkotlin/coroutines/Continuation;)V

    .line 443
    invoke-static {p1, v3, v3, v0, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 446
    iget-object p1, v5, Lcom/urbanairship/push/v;->e:Lcom/urbanairship/app/b;

    .line 448
    new-instance v0, Lcom/urbanairship/android/layout/view/w;

    .line 450
    invoke-direct {v0, v4, v5, p0}, Lcom/urbanairship/android/layout/view/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    check-cast p1, Lcom/urbanairship/app/f;

    .line 455
    invoke-virtual {p1, v0}, Lcom/urbanairship/app/f;->a(Lcom/urbanairship/app/a;)V

    .line 458
    :goto_2
    invoke-virtual {v7}, Lkotlin/coroutines/l;->b()Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 464
    if-ne p1, v1, :cond_f

    .line 466
    return-object v1

    .line 467
    :cond_f
    move-object v0, v2

    .line 468
    :goto_3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 470
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 473
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    return-object p0
.end method
