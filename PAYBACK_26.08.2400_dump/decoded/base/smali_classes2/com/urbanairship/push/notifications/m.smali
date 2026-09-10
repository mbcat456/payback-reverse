.class public final Lcom/urbanairship/push/notifications/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/push/notifications/o;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/notifications/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/push/notifications/m;->this$0:Lcom/urbanairship/push/notifications/o;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/push/notifications/m;->$id:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/push/notifications/m;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/push/notifications/m;->this$0:Lcom/urbanairship/push/notifications/o;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/push/notifications/m;->$id:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/push/notifications/m;-><init>(Lcom/urbanairship/push/notifications/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/push/notifications/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/push/notifications/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/notifications/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/urbanairship/push/notifications/m;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/urbanairship/push/notifications/m;->this$0:Lcom/urbanairship/push/notifications/o;

    .line 13
    iget-object p1, p1, Lcom/urbanairship/push/notifications/o;->d:Landroid/app/NotificationManager;

    .line 15
    iget-object v0, p0, Lcom/urbanairship/push/notifications/m;->$id:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p0, Lcom/urbanairship/push/notifications/k;

    .line 25
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/k;-><init>(Landroid/app/NotificationChannel;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/push/notifications/m;->this$0:Lcom/urbanairship/push/notifications/o;

    .line 31
    iget-object p1, p1, Lcom/urbanairship/push/notifications/o;->b:Lcom/urbanairship/push/notifications/q;

    .line 33
    iget-object v0, p0, Lcom/urbanairship/push/notifications/m;->$id:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v2, "channel_id = ?"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v3, "notification_channels"

    .line 49
    invoke-static {p1, v3, v2, v0}, Lcom/urbanairship/util/a0;->e(Lcom/urbanairship/util/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "data"

    .line 55
    if-nez p1, :cond_1

    .line 57
    move-object v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    :try_start_0
    sget-object v4, Lcom/urbanairship/push/notifications/k;->Companion:Lcom/urbanairship/push/notifications/j;

    .line 78
    sget-object v5, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 80
    invoke-virtual {v5, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v5}, Lcom/urbanairship/push/notifications/j;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/notifications/k;

    .line 90
    move-result-object v2
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const-string v4, "Unable to parse notification channel: %s"

    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v4, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_2
    move-object v2, v1

    .line 102
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    :goto_1
    if-nez v2, :cond_6

    .line 107
    iget-object p1, p0, Lcom/urbanairship/push/notifications/m;->this$0:Lcom/urbanairship/push/notifications/o;

    .line 109
    iget-object v2, p0, Lcom/urbanairship/push/notifications/m;->$id:Ljava/lang/String;

    .line 111
    sget-object v4, Lcom/urbanairship/push/notifications/k;->Companion:Lcom/urbanairship/push/notifications/j;

    .line 113
    iget-object v5, p1, Lcom/urbanairship/push/notifications/o;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v4

    .line 125
    const v6, 0x7f18000c

    .line 128
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const/4 v6, 0x0

    .line 136
    :try_start_1
    invoke-static {v5, v4}, Lcom/urbanairship/push/notifications/j;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/ArrayList;

    .line 139
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v5

    .line 147
    :try_start_2
    const-string v7, "Failed to parse channels"

    .line 149
    new-array v8, v6, [Ljava/lang/Object;

    .line 151
    invoke-static {v5, v7, v8}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 157
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v4

    .line 163
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    move-object v7, v5

    .line 174
    check-cast v7, Lcom/urbanairship/push/notifications/k;

    .line 176
    iget-object v7, v7, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 178
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v5, v1

    .line 186
    :goto_3
    move-object v2, v5

    .line 187
    check-cast v2, Lcom/urbanairship/push/notifications/k;

    .line 189
    if-eqz v2, :cond_6

    .line 191
    iget-object p1, p1, Lcom/urbanairship/push/notifications/o;->b:Lcom/urbanairship/push/notifications/q;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p1}, Lcom/urbanairship/util/a0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_5

    .line 202
    const-string p1, "NotificationChannelRegistryDataManager - Unable to save notification channel."

    .line 204
    new-array v0, v6, [Ljava/lang/Object;

    .line 206
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    new-instance v4, Landroid/content/ContentValues;

    .line 212
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 215
    const-string v5, "channel_id"

    .line 217
    iget-object v7, v2, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 219
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Lcom/urbanairship/push/notifications/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 241
    throw p0

    .line 242
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 244
    iget-object p0, p0, Lcom/urbanairship/push/notifications/m;->this$0:Lcom/urbanairship/push/notifications/o;

    .line 246
    iget-object p0, p0, Lcom/urbanairship/push/notifications/o;->d:Landroid/app/NotificationManager;

    .line 248
    new-instance p1, Landroid/app/NotificationChannel;

    .line 250
    iget-object v0, v2, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 252
    iget-object v1, v2, Lcom/urbanairship/push/notifications/k;->h:Ljava/lang/CharSequence;

    .line 254
    iget v3, v2, Lcom/urbanairship/push/notifications/k;->j:I

    .line 256
    invoke-direct {p1, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 259
    iget-boolean v0, v2, Lcom/urbanairship/push/notifications/k;->a:Z

    .line 261
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 264
    iget-boolean v0, v2, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 266
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 269
    iget-boolean v0, v2, Lcom/urbanairship/push/notifications/k;->c:Z

    .line 271
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 274
    iget-boolean v0, v2, Lcom/urbanairship/push/notifications/k;->d:Z

    .line 276
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 279
    iget-object v0, v2, Lcom/urbanairship/push/notifications/k;->e:Ljava/lang/String;

    .line 281
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 284
    iget-object v0, v2, Lcom/urbanairship/push/notifications/k;->f:Ljava/lang/String;

    .line 286
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 289
    iget v0, v2, Lcom/urbanairship/push/notifications/k;->k:I

    .line 291
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 294
    iget-object v0, v2, Lcom/urbanairship/push/notifications/k;->m:[J

    .line 296
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 299
    iget v0, v2, Lcom/urbanairship/push/notifications/k;->l:I

    .line 301
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 304
    iget-object v0, v2, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 306
    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 311
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 314
    :cond_7
    return-object v2

    .line 315
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 317
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 320
    return-object v1
.end method
