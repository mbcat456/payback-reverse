.class public final Lcom/urbanairship/push/notifications/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/notifications/k;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/material3/e2;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/e2;->invoke()Ljava/lang/Object;

    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v2, "id"

    .line 23
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/e2;->invoke()Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :cond_1
    const-string v3, "name"

    .line 39
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/e2;->invoke()Ljava/lang/Object;

    .line 52
    return-object v1

    .line 53
    :cond_2
    const-string v5, "importance"

    .line 55
    invoke-virtual {p0, v5}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 58
    move-result-object v5

    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 63
    move-result v5

    .line 64
    if-ne v5, v6, :cond_3

    .line 66
    invoke-virtual {v0}, Landroidx/compose/material3/e2;->invoke()Ljava/lang/Object;

    .line 69
    return-object v1

    .line 70
    :cond_3
    new-instance v0, Lcom/urbanairship/push/notifications/k;

    .line 72
    invoke-direct {v0, v2, v4, v5}, Lcom/urbanairship/push/notifications/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string v1, "can_bypass_dnd"

    .line 77
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v0, Lcom/urbanairship/push/notifications/k;->a:Z

    .line 88
    const-string v1, "can_show_badge"

    .line 90
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v0, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 101
    const-string v1, "should_show_lights"

    .line 103
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 110
    move-result v1

    .line 111
    iput-boolean v1, v0, Lcom/urbanairship/push/notifications/k;->c:Z

    .line 113
    const-string v1, "should_vibrate"

    .line 115
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 122
    move-result v1

    .line 123
    iput-boolean v1, v0, Lcom/urbanairship/push/notifications/k;->d:Z

    .line 125
    const-string v1, "description"

    .line 127
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/urbanairship/push/notifications/k;->e:Ljava/lang/String;

    .line 137
    const-string v1, "group"

    .line 139
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/urbanairship/push/notifications/k;->f:Ljava/lang/String;

    .line 149
    const-string v1, "light_color"

    .line 151
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 158
    move-result v1

    .line 159
    iput v1, v0, Lcom/urbanairship/push/notifications/k;->k:I

    .line 161
    const-string v1, "lockscreen_visibility"

    .line 163
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 166
    move-result-object v1

    .line 167
    const/16 v2, -0x3e8

    .line 169
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 172
    move-result v1

    .line 173
    iput v1, v0, Lcom/urbanairship/push/notifications/k;->l:I

    .line 175
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/urbanairship/push/notifications/k;->h:Ljava/lang/CharSequence;

    .line 185
    const-string v1, "sound"

    .line 187
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    move-result v2

    .line 201
    if-lez v2, :cond_4

    .line 203
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 209
    :cond_4
    const-string v1, "vibration_pattern"

    .line 211
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_6

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    const/16 v2, 0xa

    .line 225
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 228
    move-result v2

    .line 229
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 234
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p0

    .line 238
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 250
    const-wide/16 v3, 0x0

    .line 252
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_0

    .line 264
    :cond_5
    invoke-static {v1}, Lkotlin/collections/s;->w0(Ljava/util/List;)[J

    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v0, Lcom/urbanairship/push/notifications/k;->m:[J

    .line 270
    :cond_6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, v1, :cond_12

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    const-string v1, "NotificationChannel"

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/urbanairship/android/layout/info/w1;

    .line 34
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {v1, p0, v3}, Lcom/urbanairship/android/layout/info/w1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-string v4, "name"

    .line 46
    invoke-virtual {v1, v4}, Lcom/urbanairship/android/layout/info/w1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const-string v5, "id"

    .line 52
    invoke-virtual {v1, v5}, Lcom/urbanairship/android/layout/info/w1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "importance"

    .line 58
    const/4 v7, -0x1

    .line 59
    invoke-virtual {v1, v7, v6}, Lcom/urbanairship/android/layout/info/w1;->n(ILjava/lang/String;)I

    .line 62
    move-result v6

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v4, :cond_11

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_1

    .line 72
    goto/16 :goto_9

    .line 74
    :cond_1
    if-eqz v5, :cond_11

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 82
    goto/16 :goto_9

    .line 84
    :cond_2
    if-ne v6, v7, :cond_3

    .line 86
    goto/16 :goto_9

    .line 88
    :cond_3
    new-instance v7, Lcom/urbanairship/push/notifications/k;

    .line 90
    invoke-direct {v7, v5, v4, v6}, Lcom/urbanairship/push/notifications/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string v4, "can_bypass_dnd"

    .line 95
    invoke-virtual {v1, v4, v8}, Lcom/urbanairship/android/layout/info/w1;->j(Ljava/lang/String;Z)Z

    .line 98
    move-result v4

    .line 99
    iput-boolean v4, v7, Lcom/urbanairship/push/notifications/k;->a:Z

    .line 101
    const-string v4, "can_show_badge"

    .line 103
    invoke-virtual {v1, v4, v2}, Lcom/urbanairship/android/layout/info/w1;->j(Ljava/lang/String;Z)Z

    .line 106
    move-result v4

    .line 107
    iput-boolean v4, v7, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 109
    const-string v4, "should_show_lights"

    .line 111
    invoke-virtual {v1, v4, v8}, Lcom/urbanairship/android/layout/info/w1;->j(Ljava/lang/String;Z)Z

    .line 114
    move-result v4

    .line 115
    iput-boolean v4, v7, Lcom/urbanairship/push/notifications/k;->c:Z

    .line 117
    const-string v4, "should_vibrate"

    .line 119
    invoke-virtual {v1, v4, v8}, Lcom/urbanairship/android/layout/info/w1;->j(Ljava/lang/String;Z)Z

    .line 122
    move-result v4

    .line 123
    iput-boolean v4, v7, Lcom/urbanairship/push/notifications/k;->d:Z

    .line 125
    const-string v4, "description"

    .line 127
    invoke-virtual {v1, v4}, Lcom/urbanairship/android/layout/info/w1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v7, Lcom/urbanairship/push/notifications/k;->e:Ljava/lang/String;

    .line 133
    const-string v4, "group"

    .line 135
    invoke-virtual {v1, v4}, Lcom/urbanairship/android/layout/info/w1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v7, Lcom/urbanairship/push/notifications/k;->f:Ljava/lang/String;

    .line 141
    iget-object v4, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 143
    check-cast v4, Landroid/util/AttributeSet;

    .line 145
    const/4 v5, 0x0

    .line 146
    const-string v6, "light_color"

    .line 148
    invoke-interface {v4, v5, v6, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 154
    iget-object v6, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 156
    check-cast v6, Landroid/content/Context;

    .line 158
    invoke-static {v6, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 161
    move-result v4

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v1, v6}, Lcom/urbanairship/android/layout/info/w1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    move-result v4

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    :goto_1
    move v4, v8

    .line 182
    :goto_2
    iput v4, v7, Lcom/urbanairship/push/notifications/k;->k:I

    .line 184
    const-string v4, "lockscreen_visibility"

    .line 186
    const/16 v6, -0x3e8

    .line 188
    invoke-virtual {v1, v6, v4}, Lcom/urbanairship/android/layout/info/w1;->n(ILjava/lang/String;)I

    .line 191
    move-result v4

    .line 192
    iput v4, v7, Lcom/urbanairship/push/notifications/k;->l:I

    .line 194
    const-string v4, "sound"

    .line 196
    invoke-interface {v3, v5, v4, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 202
    move v8, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-interface {v3, v5, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_8

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v5

    .line 215
    const-string v6, "raw"

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5, v3, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    move-result v8

    .line 225
    :goto_3
    if-eqz v8, :cond_9

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    const-string v6, "android.resource://"

    .line 243
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v3, "/raw/"

    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v7, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-virtual {v1, v4}, Lcom/urbanairship/android/layout/info/w1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_b

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_a

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v7, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 287
    :cond_b
    :goto_4
    const-string v3, "vibration_pattern"

    .line 289
    invoke-virtual {v1, v3}, Lcom/urbanairship/android/layout/info/w1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_10

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_c

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    new-instance v3, Lkotlin/text/Regex;

    .line 304
    const-string v4, ","

    .line 306
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_e

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 322
    move-result v3

    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 326
    move-result-object v3

    .line 327
    :goto_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 333
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 339
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_d

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 349
    move-result v3

    .line 350
    add-int/2addr v3, v2

    .line 351
    invoke-static {v1, v3}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 354
    move-result-object v1

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 358
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    const/16 v3, 0xa

    .line 362
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 365
    move-result v3

    .line 366
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v1

    .line 373
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/String;

    .line 385
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 388
    move-result-wide v3

    .line 389
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_7

    .line 397
    :cond_f
    invoke-static {v2}, Lkotlin/collections/s;->w0(Ljava/util/List;)[J

    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v7, Lcom/urbanairship/push/notifications/k;->m:[J

    .line 403
    :cond_10
    :goto_8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_11
    :goto_9
    const-string v1, "), id ("

    .line 410
    const-string v2, "), or importance ("

    .line 412
    const-string v3, "Invalid notification channel. Missing name ("

    .line 414
    invoke-static {v3, v4, v1, v5, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    move-result-object v1

    .line 418
    const-string v2, ")"

    .line 420
    invoke-static {v6, v2, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    new-array v2, v8, [Ljava/lang/Object;

    .line 426
    invoke-static {v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_12
    return-object v0
.end method
