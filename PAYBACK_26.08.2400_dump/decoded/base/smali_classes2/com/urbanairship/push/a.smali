.class public final Lcom/urbanairship/push/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/push/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/a;->INSTANCE:Lcom/urbanairship/push/a;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    const-string v0, "Failed to parse NotificationActionButtonGroups."

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0, p1}, Lcom/urbanairship/push/a;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :catch_3
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-object p0

    .line 39
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0

    .line 61
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_b

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    move-result v4

    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const-string v7, "id"

    .line 26
    const/4 v8, 0x2

    .line 27
    const-string v9, "UrbanAirshipActionButtonGroup"

    .line 29
    const/4 v10, 0x0

    .line 30
    if-ne v4, v8, :cond_2

    .line 32
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_2

    .line 38
    invoke-interface {p1, v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 51
    const-string v4, "UrbanAirshipActionButtonGroup missing id."

    .line 53
    new-array v5, v10, [Ljava/lang/Object;

    .line 55
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, Lcom/urbanairship/push/notifications/g;->Companion:Lcom/urbanairship/push/notifications/f;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v3, Lcom/urbanairship/android/layout/info/r0;

    .line 66
    invoke-direct {v3}, Lcom/urbanairship/android/layout/info/r0;-><init>()V

    .line 69
    move-object v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-ne v4, v8, :cond_9

    .line 82
    const-string v8, "UrbanAirshipActionButton"

    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_9

    .line 90
    invoke-interface {p1, v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 103
    const-string v4, "%s missing id."

    .line 105
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Lcom/urbanairship/y0;->b:[I

    .line 119
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v7, Lcom/urbanairship/push/notifications/e;->Companion:Lcom/urbanairship/push/notifications/d;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v7, Lcom/urbanairship/push/notifications/c;

    .line 133
    invoke-direct {v7, v4}, Lcom/urbanairship/push/notifications/c;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v4, "foreground"

    .line 138
    invoke-interface {p1, v1, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    move-result v4

    .line 142
    iput-boolean v4, v7, Lcom/urbanairship/push/notifications/c;->d:Z

    .line 144
    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    move-result v4

    .line 148
    iput v4, v7, Lcom/urbanairship/push/notifications/c;->c:I

    .line 150
    const-string v4, "description"

    .line 152
    invoke-interface {p1, v1, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v7, Lcom/urbanairship/push/notifications/c;->g:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 164
    iput v4, v7, Lcom/urbanairship/push/notifications/c;->b:I

    .line 166
    iput-object v1, v7, Lcom/urbanairship/push/notifications/c;->h:Ljava/lang/String;

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    iput v10, v7, Lcom/urbanairship/push/notifications/c;->b:I

    .line 175
    iput-object v4, v7, Lcom/urbanairship/push/notifications/c;->h:Ljava/lang/String;

    .line 177
    :goto_1
    if-eqz v3, :cond_8

    .line 179
    iget-object v4, v7, Lcom/urbanairship/push/notifications/c;->f:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 187
    new-instance v4, Lcom/urbanairship/push/notifications/e;

    .line 189
    new-instance v5, Landroid/os/Bundle;

    .line 191
    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 194
    invoke-direct {v4, v7, v5}, Lcom/urbanairship/push/notifications/e;-><init>(Lcom/urbanairship/push/notifications/c;Landroid/os/Bundle;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v5, Landroidx/core/app/l;

    .line 200
    iget v8, v7, Lcom/urbanairship/push/notifications/c;->c:I

    .line 202
    invoke-direct {v5, v8, v1, v1}, Landroidx/core/app/l;-><init>(ILandroid/text/Spanned;Landroid/app/PendingIntent;)V

    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_7

    .line 215
    invoke-virtual {v5}, Landroidx/core/app/l;->a()Landroidx/core/app/m;

    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, Landroidx/core/app/m;->a:Landroid/os/Bundle;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v5, Lcom/urbanairship/push/notifications/e;

    .line 226
    invoke-direct {v5, v7, v4}, Lcom/urbanairship/push/notifications/e;-><init>(Lcom/urbanairship/push/notifications/c;Landroid/os/Bundle;)V

    .line 229
    move-object v4, v5

    .line 230
    :goto_2
    iget-object v5, v3, Lcom/urbanairship/android/layout/info/r0;->a:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    :goto_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_9
    const/4 v5, 0x3

    .line 247
    if-ne v4, v5, :cond_0

    .line 249
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_0

    .line 255
    if-eqz v3, :cond_0

    .line 257
    new-instance v4, Lcom/urbanairship/push/notifications/g;

    .line 259
    iget-object v5, v3, Lcom/urbanairship/android/layout/info/r0;->a:Ljava/util/ArrayList;

    .line 261
    invoke-direct {v4, v5}, Lcom/urbanairship/push/notifications/g;-><init>(Ljava/util/List;)V

    .line 264
    invoke-static {v5}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 274
    const-string v4, "%s %s missing action buttons."

    .line 276
    filled-new-array {v9, v2}, [Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_a
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_b
    return-object v0
.end method
