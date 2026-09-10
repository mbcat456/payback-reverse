.class public final Lcom/urbanairship/push/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/urbanairship/analytics/o;

.field public final d:Lcom/urbanairship/push/s0;

.field public final e:Z

.field public final f:Lcom/urbanairship/push/h;

.field public final g:Lcom/urbanairship/push/j;

.field public final h:Lkotlinx/coroutines/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/urbanairship/analytics/o;

    .line 12
    invoke-virtual {v1, v2}, Lcom/urbanairship/t;->i(Ljava/lang/Class;)Lcom/urbanairship/j;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/urbanairship/analytics/o;

    .line 18
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->r:Z

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/urbanairship/push/o;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/urbanairship/push/o;->b:Landroid/content/Intent;

    .line 42
    iput-object v1, p0, Lcom/urbanairship/push/o;->c:Lcom/urbanairship/analytics/o;

    .line 44
    iput-object v2, p0, Lcom/urbanairship/push/o;->d:Lcom/urbanairship/push/s0;

    .line 46
    iput-boolean v0, p0, Lcom/urbanairship/push/o;->e:Z

    .line 48
    sget-object p1, Lcom/urbanairship/push/h;->Companion:Lcom/urbanairship/push/g;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p1, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ID"

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 62
    move-object v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/urbanairship/push/h;

    .line 66
    const-string v2, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_FOREGROUND"

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    move-result v2

    .line 73
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "com.urbanairship.push.EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION"

    .line 79
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/urbanairship/push/h;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 86
    :goto_0
    iput-object v1, p0, Lcom/urbanairship/push/o;->f:Lcom/urbanairship/push/h;

    .line 88
    sget-object p1, Lcom/urbanairship/push/j;->Companion:Lcom/urbanairship/push/i;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p1, Lcom/urbanairship/push/PushMessage;->Companion:Lcom/urbanairship/push/t0;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_0
    const-string p1, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    .line 100
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 106
    new-instance v1, Lcom/urbanairship/push/PushMessage;

    .line 108
    invoke-direct {v1, p1}, Lcom/urbanairship/push/PushMessage;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    move-object v1, v0

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    const-string v2, "Failed to parse push message from intent."

    .line 121
    invoke-static {p1, v2, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    if-nez v1, :cond_2

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    const-string p1, "com.urbanairship.push.NOTIFICATION_ID"

    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    move-result p1

    .line 135
    const-string v0, "com.urbanairship.push.NOTIFICATION_TAG"

    .line 137
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Lcom/urbanairship/push/j;

    .line 143
    invoke-direct {v0, v1, p1, p2}, Lcom/urbanairship/push/j;-><init>(Lcom/urbanairship/push/PushMessage;ILjava/lang/String;)V

    .line 146
    :goto_4
    iput-object v0, p0, Lcom/urbanairship/push/o;->g:Lcom/urbanairship/push/j;

    .line 148
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 150
    sget-object p1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 152
    check-cast p1, Lkotlinx/coroutines/android/a;

    .line 154
    iget-object p1, p1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 156
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/urbanairship/push/o;->h:Lkotlinx/coroutines/internal/d;

    .line 173
    return-void
.end method

.method public static final a(Lcom/urbanairship/push/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/push/o;->d:Lcom/urbanairship/push/s0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/push/o;->g:Lcom/urbanairship/push/j;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/push/o;->b:Landroid/content/Intent;

    .line 7
    instance-of v3, p1, Lcom/urbanairship/push/m;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/urbanairship/push/m;

    .line 14
    iget v4, v3, Lcom/urbanairship/push/m;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/push/m;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/push/m;

    .line 28
    invoke-direct {v3, p0, p1}, Lcom/urbanairship/push/m;-><init>(Lcom/urbanairship/push/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object p1, v3, Lcom/urbanairship/push/m;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/push/m;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v7, :cond_1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_b

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1f

    .line 63
    if-nez v1, :cond_3

    .line 65
    goto/16 :goto_10

    .line 67
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    const-string v5, "Processing intent: %s"

    .line 77
    invoke-static {v5, p1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1e

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v5

    .line 90
    const v8, -0x3813eda9

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eq v5, v8, :cond_1b

    .line 96
    const v8, 0x54f454b3

    .line 99
    if-eq v5, v8, :cond_4

    .line 101
    goto/16 :goto_f

    .line 103
    :cond_4
    const-string v5, "com.urbanairship.push.ACTION_NOTIFICATION_RESPONSE"

    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 111
    goto/16 :goto_f

    .line 113
    :cond_5
    iput v7, v3, Lcom/urbanairship/push/m;->label:I

    .line 115
    iget-object p1, p0, Lcom/urbanairship/push/o;->c:Lcom/urbanairship/analytics/o;

    .line 117
    iget-object v5, p0, Lcom/urbanairship/push/o;->f:Lcom/urbanairship/push/h;

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    const-string v10, "Notification response: "

    .line 123
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v10, ", "

    .line 131
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    new-array v10, v9, [Ljava/lang/Object;

    .line 143
    invoke-static {v8, v10}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v8, v1, Lcom/urbanairship/push/j;->a:Lcom/urbanairship/push/PushMessage;

    .line 148
    if-eqz v5, :cond_6

    .line 150
    iget-boolean v10, v5, Lcom/urbanairship/push/h;->b:Z

    .line 152
    if-eqz v10, :cond_7

    .line 154
    :cond_6
    invoke-virtual {v8}, Lcom/urbanairship/push/PushMessage;->f()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v11, Landroidx/navigation/internal/l;

    .line 163
    invoke-direct {v11, v10, v7}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 166
    invoke-static {v6, v11, v7, v6}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    iput-object v10, p1, Lcom/urbanairship/analytics/o;->p:Ljava/lang/String;

    .line 171
    iget-object v10, v8, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 173
    const-string v11, "com.urbanairship.metadata"

    .line 175
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 181
    new-instance v11, Landroidx/navigation/internal/l;

    .line 183
    const/4 v12, 0x2

    .line 184
    invoke-direct {v11, v10, v12}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 187
    invoke-static {v6, v11, v7, v6}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 190
    iput-object v10, p1, Lcom/urbanairship/analytics/o;->q:Ljava/lang/String;

    .line 192
    :cond_7
    iget-object v10, v0, Lcom/urbanairship/push/s0;->p:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 194
    if-eqz v5, :cond_8

    .line 196
    new-instance v10, Lcom/urbanairship/analytics/y;

    .line 198
    invoke-direct {v10, v1, v5}, Lcom/urbanairship/analytics/y;-><init>(Lcom/urbanairship/push/j;Lcom/urbanairship/push/h;)V

    .line 201
    invoke-virtual {p1, v10}, Lcom/urbanairship/analytics/o;->f(Lcom/urbanairship/analytics/w;)V

    .line 204
    iget-object p1, p0, Lcom/urbanairship/push/o;->a:Landroid/content/Context;

    .line 206
    new-instance v10, Landroidx/core/app/c0;

    .line 208
    invoke-direct {v10, p1}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    .line 211
    iget-object p1, v1, Lcom/urbanairship/push/j;->c:Ljava/lang/String;

    .line 213
    iget v1, v1, Lcom/urbanairship/push/j;->b:I

    .line 215
    iget-object v10, v10, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 217
    invoke-virtual {v10, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 220
    iget-boolean p1, v5, Lcom/urbanairship/push/h;->b:Z

    .line 222
    if-eqz p1, :cond_a

    .line 224
    invoke-virtual {p0}, Lcom/urbanairship/push/o;->b()V

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    if-eqz v10, :cond_9

    .line 230
    iget-object p1, v10, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 232
    check-cast p1, Lpayback/feature/push/implementation/service/b;

    .line 234
    iget-object v1, p1, Lpayback/feature/push/implementation/service/b;->d:Lde/payback/core/kotlin/coroutines/b;

    .line 236
    new-instance v10, Lpayback/feature/push/implementation/service/a;

    .line 238
    invoke-direct {v10, p1, v6}, Lpayback/feature/push/implementation/service/a;-><init>(Lpayback/feature/push/implementation/service/b;Lkotlin/coroutines/Continuation;)V

    .line 241
    const/4 p1, 0x3

    .line 242
    invoke-static {v1, v6, v6, v10, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 245
    :cond_9
    invoke-virtual {p0}, Lcom/urbanairship/push/o;->b()V

    .line 248
    :cond_a
    :goto_1
    iget-object p1, v0, Lcom/urbanairship/push/s0;->t:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object p1

    .line 254
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/urbanairship/iam/legacy/c;

    .line 266
    iget-object v0, v0, Lcom/urbanairship/iam/legacy/c;->a:Lkotlinx/coroutines/channels/w;

    .line 268
    invoke-virtual {v8}, Lcom/urbanairship/push/PushMessage;->f()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_b

    .line 274
    new-instance v10, Lcom/urbanairship/iam/legacy/f;

    .line 276
    invoke-direct {v10, v1}, Lcom/urbanairship/iam/legacy/f;-><init>(Ljava/lang/String;)V

    .line 279
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 281
    invoke-virtual {v0, v10}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_2

    .line 285
    :cond_c
    sget-object p1, Lcom/urbanairship/actions/Action$Situation;->MANUAL_INVOCATION:Lcom/urbanairship/actions/Action$Situation;

    .line 287
    new-instance v0, Lkotlin/Pair;

    .line 289
    const-string v1, "com.urbanairship.PUSH_MESSAGE"

    .line 291
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v5, :cond_14

    .line 304
    const-string v1, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD"

    .line 306
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_15

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_d

    .line 318
    goto/16 :goto_7

    .line 320
    :cond_d
    :try_start_0
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 322
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_f

    .line 332
    const/16 v1, 0xa

    .line 334
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 341
    move-result v1

    .line 342
    const/16 v2, 0x10

    .line 344
    if-ge v1, v2, :cond_e

    .line 346
    move v1, v2

    .line 347
    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 349
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 352
    invoke-virtual {p1}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object p1

    .line 356
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_10

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    new-instance v10, Lcom/urbanairship/actions/ActionValue;

    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 380
    invoke-direct {v10, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 383
    new-instance v1, Lkotlin/Pair;

    .line 385
    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    goto :goto_3

    .line 400
    :catch_0
    move-exception p1

    .line 401
    goto :goto_4

    .line 402
    :cond_f
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    goto :goto_5

    .line 408
    :goto_4
    const-string v1, "Failed to parse actions for push."

    .line 410
    new-array v2, v9, [Ljava/lang/Object;

    .line 412
    invoke-static {p1, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    :cond_10
    :goto_5
    iget-object p1, v5, Lcom/urbanairship/push/h;->c:Landroid/os/Bundle;

    .line 422
    if-eqz p1, :cond_11

    .line 424
    const-string v1, "com.urbanairship.REMOTE_INPUT"

    .line 426
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    :cond_11
    iget-boolean p1, v5, Lcom/urbanairship/push/h;->b:Z

    .line 431
    if-ne p1, v7, :cond_12

    .line 433
    sget-object p1, Lcom/urbanairship/actions/Action$Situation;->FOREGROUND_NOTIFICATION_ACTION_BUTTON:Lcom/urbanairship/actions/Action$Situation;

    .line 435
    goto :goto_6

    .line 436
    :cond_12
    if-nez p1, :cond_13

    .line 438
    sget-object p1, Lcom/urbanairship/actions/Action$Situation;->BACKGROUND_NOTIFICATION_ACTION_BUTTON:Lcom/urbanairship/actions/Action$Situation;

    .line 440
    :goto_6
    move-object v6, v2

    .line 441
    goto :goto_7

    .line 442
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 445
    return-object v6

    .line 446
    :cond_14
    sget-object p1, Lcom/urbanairship/actions/Action$Situation;->PUSH_OPENED:Lcom/urbanairship/actions/Action$Situation;

    .line 448
    invoke-virtual {v8}, Lcom/urbanairship/push/PushMessage;->a()Ljava/util/Map;

    .line 451
    move-result-object v6

    .line 452
    :cond_15
    :goto_7
    if-eqz v6, :cond_18

    .line 454
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 460
    goto :goto_8

    .line 461
    :cond_16
    invoke-virtual {p0, v6, p1, v0, v3}, Lcom/urbanairship/push/o;->c(Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 464
    move-result-object p0

    .line 465
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 467
    if-ne p0, p1, :cond_17

    .line 469
    goto :goto_9

    .line 470
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    goto :goto_9

    .line 473
    :cond_18
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    :goto_9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 477
    if-ne p0, p1, :cond_19

    .line 479
    goto :goto_a

    .line 480
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    :goto_a
    if-ne p0, v4, :cond_1a

    .line 484
    goto :goto_e

    .line 485
    :cond_1a
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    :goto_c
    move-object v4, p0

    .line 488
    goto :goto_e

    .line 489
    :cond_1b
    const-string p0, "com.urbanairship.push.ACTION_NOTIFICATION_DISMISSED"

    .line 491
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_1c

    .line 497
    goto :goto_f

    .line 498
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 500
    const-string p1, "Notification dismissed: "

    .line 502
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object p0

    .line 512
    new-array p1, v9, [Ljava/lang/Object;

    .line 514
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 520
    move-result-object p0

    .line 521
    if-eqz p0, :cond_1d

    .line 523
    const-string p1, "com.urbanairship.push.EXTRA_NOTIFICATION_DELETE_INTENT"

    .line 525
    const-class v1, Landroid/app/PendingIntent;

    .line 527
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Landroid/os/Parcelable;

    .line 533
    check-cast p0, Landroid/app/PendingIntent;

    .line 535
    if-eqz p0, :cond_1d

    .line 537
    :try_start_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 540
    goto :goto_d

    .line 541
    :catch_1
    const-string p0, "Failed to send notification\'s deleteIntent, already canceled."

    .line 543
    new-array p1, v9, [Ljava/lang/Object;

    .line 545
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_1d
    :goto_d
    iget-object p0, v0, Lcom/urbanairship/push/s0;->p:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 550
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    goto :goto_c

    .line 553
    :goto_e
    return-object v4

    .line 554
    :cond_1e
    :goto_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 556
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    const-string v0, "Invalid intent action "

    .line 562
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object p1

    .line 566
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    new-instance p1, Lkotlin/k;

    .line 571
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 574
    return-object p1

    .line 575
    :cond_1f
    :goto_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 579
    const-string v0, "Invalid intent "

    .line 581
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object p1

    .line 591
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    new-instance p1, Lkotlin/k;

    .line 596
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 599
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/push/o;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "com.urbanairship.push.EXTRA_NOTIFICATION_CONTENT_INTENT"

    .line 12
    const-class v3, Landroid/app/PendingIntent;

    .line 14
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Parcelable;

    .line 20
    check-cast v0, Landroid/app/PendingIntent;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    const-string p0, "Failed to send notification\'s contentIntent, already canceled."

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/push/o;->e:Z

    .line 38
    if-nez v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/push/o;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    const/high16 v3, 0x30000000

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    const/4 v3, 0x0

    .line 63
    iget-object p0, p0, Lcom/urbanairship/push/o;->g:Lcom/urbanairship/push/j;

    .line 65
    if-eqz p0, :cond_2

    .line 67
    iget-object p0, p0, Lcom/urbanairship/push/j;->a:Lcom/urbanairship/push/PushMessage;

    .line 69
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->d()Landroid/os/Bundle;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p0, v3

    .line 75
    :goto_0
    const-string v4, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    .line 77
    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string p0, "Starting application\'s launch intent."

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {p0, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "Unable to launch application. Launch intent is unavailable."

    .line 96
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p4, Lcom/urbanairship/push/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/urbanairship/push/n;

    .line 8
    iget v1, v0, Lcom/urbanairship/push/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/push/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/push/n;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/urbanairship/push/n;-><init>(Lcom/urbanairship/push/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/urbanairship/push/n;->result:Ljava/lang/Object;

    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/urbanairship/push/n;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget p1, v0, Lcom/urbanairship/push/n;->I$0:I

    .line 40
    iget-object p2, v0, Lcom/urbanairship/push/n;->L$7:Ljava/lang/Object;

    .line 42
    check-cast p2, Lcom/urbanairship/actions/ActionValue;

    .line 44
    iget-object p2, v0, Lcom/urbanairship/push/n;->L$6:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    iget-object p2, v0, Lcom/urbanairship/push/n;->L$5:Ljava/lang/Object;

    .line 50
    check-cast p2, Ljava/util/Map$Entry;

    .line 52
    iget-object p2, v0, Lcom/urbanairship/push/n;->L$4:Ljava/lang/Object;

    .line 54
    check-cast p2, Ljava/util/Iterator;

    .line 56
    iget-object p3, v0, Lcom/urbanairship/push/n;->L$3:Ljava/lang/Object;

    .line 58
    check-cast p3, Ljava/util/Map;

    .line 60
    iget-object p3, v0, Lcom/urbanairship/push/n;->L$2:Ljava/lang/Object;

    .line 62
    check-cast p3, Landroid/os/Bundle;

    .line 64
    iget-object v1, v0, Lcom/urbanairship/push/n;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/urbanairship/actions/Action$Situation;

    .line 68
    iget-object v5, v0, Lcom/urbanairship/push/n;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v5, Ljava/util/Map;

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    move-object p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move-object p0, p1

    .line 99
    move p1, v3

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/urbanairship/actions/ActionValue;

    .line 124
    sget-object v6, Lcom/urbanairship/actions/r;->Companion:Lcom/urbanairship/actions/n;

    .line 126
    invoke-static {v6, v5}, Lcom/urbanairship/actions/n;->a(Lcom/urbanairship/actions/n;Ljava/lang/String;)Lcom/urbanairship/actions/r;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, p3}, Lcom/urbanairship/actions/r;->d(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iput-object p0, v5, Lcom/urbanairship/actions/r;->f:Lcom/urbanairship/actions/Action$Situation;

    .line 138
    iput-object v1, v5, Lcom/urbanairship/actions/r;->b:Lcom/urbanairship/actions/ActionValue;

    .line 140
    iput-object v4, v0, Lcom/urbanairship/push/n;->L$0:Ljava/lang/Object;

    .line 142
    iput-object p0, v0, Lcom/urbanairship/push/n;->L$1:Ljava/lang/Object;

    .line 144
    iput-object p3, v0, Lcom/urbanairship/push/n;->L$2:Ljava/lang/Object;

    .line 146
    iput-object v4, v0, Lcom/urbanairship/push/n;->L$3:Ljava/lang/Object;

    .line 148
    iput-object p2, v0, Lcom/urbanairship/push/n;->L$4:Ljava/lang/Object;

    .line 150
    iput-object v4, v0, Lcom/urbanairship/push/n;->L$5:Ljava/lang/Object;

    .line 152
    iput-object v4, v0, Lcom/urbanairship/push/n;->L$6:Ljava/lang/Object;

    .line 154
    iput-object v4, v0, Lcom/urbanairship/push/n;->L$7:Ljava/lang/Object;

    .line 156
    iput p1, v0, Lcom/urbanairship/push/n;->I$0:I

    .line 158
    iput v3, v0, Lcom/urbanairship/push/n;->I$1:I

    .line 160
    iput v2, v0, Lcom/urbanairship/push/n;->label:I

    .line 162
    invoke-static {v5, v0}, Lcom/urbanairship/actions/r;->c(Lcom/urbanairship/actions/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    if-ne v1, p4, :cond_3

    .line 168
    return-object p4

    .line 169
    :goto_2
    const-string p1, "Failed to run actions"

    .line 171
    new-array p2, v3, [Ljava/lang/Object;

    .line 173
    invoke-static {p0, p1, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method
