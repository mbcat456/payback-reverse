.class public final Lcom/urbanairship/push/notifications/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/push/notifications/f;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/g;->Companion:Lcom/urbanairship/push/notifications/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/push/notifications/g;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/urbanairship/push/notifications/i;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 17
    invoke-virtual {v2, p3}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 24
    move-result-object p3
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v3, "Failed to parse notification actions payload: "

    .line 29
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v2, p3, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_1
    :goto_0
    move-object p3, v1

    .line 39
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/push/notifications/g;->a:Ljava/util/List;

    .line 41
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    const/16 v3, 0xa

    .line 49
    invoke-static {p0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_d

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/urbanairship/push/notifications/e;

    .line 72
    if-eqz p3, :cond_2

    .line 74
    iget-object v4, v3, Lcom/urbanairship/push/notifications/e;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p3, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object v4, v1

    .line 88
    :goto_3
    iget-object v5, v3, Lcom/urbanairship/push/notifications/e;->h:Ljava/util/ArrayList;

    .line 90
    iget-boolean v6, v3, Lcom/urbanairship/push/notifications/e;->e:Z

    .line 92
    iget-object v7, v3, Lcom/urbanairship/push/notifications/e;->d:Ljava/lang/String;

    .line 94
    if-eqz v7, :cond_3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget v7, v3, Lcom/urbanairship/push/notifications/e;->c:I

    .line 99
    if-eqz v7, :cond_4

    .line 101
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v7, v1

    .line 107
    :goto_4
    if-nez v7, :cond_5

    .line 109
    const-string v7, ""

    .line 111
    :cond_5
    iget-object v8, v3, Lcom/urbanairship/push/notifications/e;->g:Ljava/lang/String;

    .line 113
    if-nez v8, :cond_6

    .line 115
    move-object v8, v7

    .line 116
    :cond_6
    new-instance v9, Landroid/content/Intent;

    .line 118
    const-string v10, "com.urbanairship.push.ACTION_NOTIFICATION_RESPONSE"

    .line 120
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p2, Lcom/urbanairship/push/notifications/i;->d:Lcom/urbanairship/push/PushMessage;

    .line 137
    invoke-virtual {v10}, Lcom/urbanairship/push/PushMessage;->d()Landroid/os/Bundle;

    .line 140
    move-result-object v10

    .line 141
    const-string v11, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    .line 143
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    move-result-object v9

    .line 147
    const-string v10, "com.urbanairship.push.NOTIFICATION_ID"

    .line 149
    iget v11, p2, Lcom/urbanairship/push/notifications/i;->a:I

    .line 151
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    move-result-object v9

    .line 155
    const-string v10, "com.urbanairship.push.NOTIFICATION_TAG"

    .line 157
    iget-object v11, p2, Lcom/urbanairship/push/notifications/i;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    move-result-object v9

    .line 163
    const-string v10, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ID"

    .line 165
    iget-object v11, v3, Lcom/urbanairship/push/notifications/e;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    move-result-object v9

    .line 171
    const-string v10, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD"

    .line 173
    invoke-virtual {v9, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    move-result-object v4

    .line 177
    const-string v9, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_FOREGROUND"

    .line 179
    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    move-result-object v4

    .line 183
    const-string v9, "com.urbanairship.push.EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION"

    .line 185
    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    move-result v8

    .line 196
    const/high16 v9, 0x2000000

    .line 198
    if-eqz v8, :cond_7

    .line 200
    move v8, v0

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v8, v9

    .line 203
    :goto_5
    const/high16 v10, 0x4000000

    .line 205
    if-eqz v6, :cond_9

    .line 207
    const-class v6, Lcom/urbanairship/push/NotificationProxyActivity;

    .line 209
    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 212
    sget-object v6, Lcom/urbanairship/util/y0;->INSTANCE:Lcom/urbanairship/util/y0;

    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    and-int v6, v8, v9

    .line 219
    if-nez v6, :cond_8

    .line 221
    or-int/2addr v8, v10

    .line 222
    :cond_8
    invoke-static {p1, v0, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const-class v6, Lcom/urbanairship/push/NotificationProxyReceiver;

    .line 232
    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 235
    sget-object v6, Lcom/urbanairship/util/y0;->INSTANCE:Lcom/urbanairship/util/y0;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    and-int v6, v8, v9

    .line 242
    if-nez v6, :cond_a

    .line 244
    or-int/2addr v8, v10

    .line 245
    :cond_a
    invoke-static {p1, v0, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    :goto_6
    new-instance v6, Landroidx/core/app/l;

    .line 254
    iget v8, v3, Lcom/urbanairship/push/notifications/e;->f:I

    .line 256
    invoke-static {v7, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v6, v8, v7, v4}, Landroidx/core/app/l;-><init>(ILandroid/text/Spanned;Landroid/app/PendingIntent;)V

    .line 263
    iget-object v3, v3, Lcom/urbanairship/push/notifications/e;->a:Landroid/os/Bundle;

    .line 265
    if-eqz v3, :cond_b

    .line 267
    iget-object v4, v6, Landroidx/core/app/l;->e:Landroid/os/Bundle;

    .line 269
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 272
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_c

    .line 282
    invoke-virtual {v6}, Landroidx/core/app/l;->a()Landroidx/core/app/m;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    goto/16 :goto_2

    .line 291
    :cond_c
    invoke-static {v3}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 294
    move-result-object p0

    .line 295
    throw p0

    .line 296
    :cond_d
    return-object v2
.end method
