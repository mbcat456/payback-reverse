.class public final Lcom/urbanairship/push/notifications/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/push/notifications/a;

.field public static final DEFAULT_AIRSHIP_NOTIFICATION_ICON:Ljava/lang/String;

.field public static final TAG_NOTIFICATION_ID:I = 0x64


# instance fields
.field public final a:Lcom/urbanairship/push/notifications/o;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ua_default_ic_notification"

    sput-object v0, Lcom/urbanairship/push/notifications/b;->DEFAULT_AIRSHIP_NOTIFICATION_ICON:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/b;->Companion:Lcom/urbanairship/push/notifications/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/notifications/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/urbanairship/push/notifications/b;->a:Lcom/urbanairship/push/notifications/o;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object p3

    .line 13
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 15
    iput p3, p0, Lcom/urbanairship/push/notifications/b;->b:I

    .line 17
    iget p3, p2, Lcom/urbanairship/AirshipConfigOptions;->x:I

    .line 19
    iput p3, p0, Lcom/urbanairship/push/notifications/b;->c:I

    .line 21
    iget v0, p2, Lcom/urbanairship/AirshipConfigOptions;->y:I

    .line 23
    iput v0, p0, Lcom/urbanairship/push/notifications/b;->d:I

    .line 25
    iget v0, p2, Lcom/urbanairship/AirshipConfigOptions;->z:I

    .line 27
    iput v0, p0, Lcom/urbanairship/push/notifications/b;->e:I

    .line 29
    iget-object p2, p2, Lcom/urbanairship/AirshipConfigOptions;->A:Ljava/lang/String;

    .line 31
    if-nez p2, :cond_0

    .line 33
    const-string p2, "com.urbanairship.default"

    .line 35
    :cond_0
    iput-object p2, p0, Lcom/urbanairship/push/notifications/b;->f:Ljava/lang/String;

    .line 37
    if-nez p3, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 45
    iput p2, p0, Lcom/urbanairship/push/notifications/b;->c:I

    .line 47
    if-nez p2, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "drawable"

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ua_default_ic_notification"

    .line 61
    invoke-virtual {p2, v1, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/urbanairship/push/notifications/b;->c:I

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 73
    iput p1, p0, Lcom/urbanairship/push/notifications/b;->b:I

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/urbanairship/push/notifications/i;)Lcom/urbanairship/push/notifications/s;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v2, Lcom/urbanairship/push/notifications/i;->d:Lcom/urbanairship/push/PushMessage;

    .line 12
    iget-object v4, v3, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 14
    const-string v5, "com.urbanairship.push.ALERT"

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 22
    if-eqz v6, :cond_39

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 30
    goto/16 :goto_1f

    .line 32
    :cond_0
    new-instance v6, Landroidx/core/app/q;

    .line 34
    iget-object v8, v2, Lcom/urbanairship/push/notifications/i;->b:Ljava/lang/String;

    .line 36
    invoke-direct {v6, v1, v8}, Landroidx/core/app/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    const-string v8, "com.urbanairship.title"

    .line 41
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 47
    if-eqz v9, :cond_1

    .line 49
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v8, v0, Lcom/urbanairship/push/notifications/b;->b:I

    .line 58
    if-eqz v8, :cond_2

    .line 60
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_0
    invoke-static {v8}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v6, Landroidx/core/app/q;->e:Ljava/lang/CharSequence;

    .line 72
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 78
    invoke-static {v8}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v6, Landroidx/core/app/q;->f:Ljava/lang/CharSequence;

    .line 84
    const/16 v8, 0x10

    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-virtual {v6, v8, v9}, Landroidx/core/app/q;->e(IZ)V

    .line 90
    const-string v10, "com.urbanairship.local_only"

    .line 92
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 98
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v10

    .line 102
    iput-boolean v10, v6, Landroidx/core/app/q;->v:Z

    .line 104
    const-string v10, "com.urbanairship.icon_color"

    .line 106
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 112
    iget v11, v0, Lcom/urbanairship/push/notifications/b;->e:I

    .line 114
    if-nez v10, :cond_3

    .line 116
    :goto_1
    move v10, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v12

    .line 127
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    const-string v12, "Unrecognized icon color string: %s. Using default color: %s"

    .line 133
    invoke-static {v12, v10}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iput v10, v6, Landroidx/core/app/q;->A:I

    .line 139
    iget v10, v0, Lcom/urbanairship/push/notifications/b;->c:I

    .line 141
    invoke-virtual {v3, v1, v10}, Lcom/urbanairship/push/PushMessage;->c(Landroid/content/Context;I)I

    .line 144
    move-result v12

    .line 145
    iget-object v13, v6, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 147
    iput v12, v13, Landroid/app/Notification;->icon:I

    .line 149
    :try_start_1
    const-string v13, "com.urbanairship.priority"

    .line 151
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ljava/lang/String;

    .line 157
    if-eqz v13, :cond_5

    .line 159
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_4

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v13

    .line 170
    const/4 v14, -0x2

    .line 171
    const/4 v15, 0x2

    .line 172
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 175
    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 178
    :goto_4
    iput v13, v6, Landroidx/core/app/q;->k:I

    .line 180
    const-string v13, "com.urbanairship.category"

    .line 182
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/String;

    .line 188
    iput-object v13, v6, Landroidx/core/app/q;->y:Ljava/lang/String;

    .line 190
    const/4 v13, -0x1

    .line 191
    :try_start_2
    const-string v14, "com.urbanairship.visibility"

    .line 193
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/String;

    .line 199
    if-eqz v14, :cond_7

    .line 201
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_6

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v14

    .line 212
    invoke-static {v14, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 215
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    goto :goto_6

    .line 217
    :catch_2
    :cond_7
    :goto_5
    move v14, v9

    .line 218
    :goto_6
    iput v14, v6, Landroidx/core/app/q;->B:I

    .line 220
    invoke-virtual {v6, v13}, Landroidx/core/app/q;->d(I)V

    .line 223
    iget v0, v0, Lcom/urbanairship/push/notifications/b;->d:I

    .line 225
    if-eqz v0, :cond_8

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v6, v14}, Landroidx/core/app/q;->f(Landroid/graphics/Bitmap;)V

    .line 238
    :cond_8
    const-string v14, "com.urbanairship.summary"

    .line 240
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Ljava/lang/String;

    .line 246
    if-eqz v14, :cond_9

    .line 248
    invoke-static {v14}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    move-result-object v14

    .line 252
    iput-object v14, v6, Landroidx/core/app/q;->o:Ljava/lang/CharSequence;

    .line 254
    :cond_9
    new-instance v14, Lcom/urbanairship/push/notifications/w;

    .line 256
    invoke-direct {v14, v1, v2}, Lcom/urbanairship/push/notifications/w;-><init>(Landroid/content/Context;Lcom/urbanairship/push/notifications/i;)V

    .line 259
    iput v11, v14, Lcom/urbanairship/push/notifications/w;->c:I

    .line 261
    iput v0, v14, Lcom/urbanairship/push/notifications/w;->e:I

    .line 263
    invoke-virtual {v3, v1, v10}, Lcom/urbanairship/push/PushMessage;->c(Landroid/content/Context;I)I

    .line 266
    move-result v0

    .line 267
    iput v0, v14, Lcom/urbanairship/push/notifications/w;->d:I

    .line 269
    iget-object v0, v14, Lcom/urbanairship/push/notifications/w;->a:Landroid/content/Context;

    .line 271
    iget-object v10, v14, Lcom/urbanairship/push/notifications/w;->b:Lcom/urbanairship/push/notifications/i;

    .line 273
    iget-object v11, v10, Lcom/urbanairship/push/notifications/i;->d:Lcom/urbanairship/push/PushMessage;

    .line 275
    iget-object v15, v11, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 277
    const-string v13, "com.urbanairship.public_notification"

    .line 279
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Ljava/lang/String;

    .line 285
    const-string v7, "summary"

    .line 287
    const-string v12, "title"

    .line 289
    if-eqz v15, :cond_d

    .line 291
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_a

    .line 297
    goto/16 :goto_9

    .line 299
    :cond_a
    :try_start_3
    sget-object v15, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 301
    iget-object v11, v11, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 303
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/lang/String;

    .line 309
    invoke-virtual {v15, v11}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 316
    move-result-object v11

    .line 317
    new-instance v13, Landroidx/core/app/q;

    .line 319
    iget-object v10, v10, Lcom/urbanairship/push/notifications/i;->b:Ljava/lang/String;

    .line 321
    invoke-direct {v13, v0, v10}, Landroidx/core/app/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v11, v12}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    move-result-object v10

    .line 336
    iput-object v10, v13, Landroidx/core/app/q;->e:Ljava/lang/CharSequence;

    .line 338
    const-string v10, "alert"

    .line 340
    invoke-virtual {v11, v10}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 347
    move-result-object v10

    .line 348
    invoke-static {v10}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 351
    move-result-object v10

    .line 352
    iput-object v10, v13, Landroidx/core/app/q;->f:Ljava/lang/CharSequence;

    .line 354
    iget v10, v14, Lcom/urbanairship/push/notifications/w;->c:I

    .line 356
    iput v10, v13, Landroidx/core/app/q;->A:I

    .line 358
    invoke-virtual {v13, v8, v9}, Landroidx/core/app/q;->e(IZ)V

    .line 361
    iget v8, v14, Lcom/urbanairship/push/notifications/w;->d:I

    .line 363
    iget-object v10, v13, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 365
    iput v8, v10, Landroid/app/Notification;->icon:I

    .line 367
    iget v8, v14, Lcom/urbanairship/push/notifications/w;->e:I

    .line 369
    if-eqz v8, :cond_b

    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v0

    .line 375
    iget v8, v14, Lcom/urbanairship/push/notifications/w;->e:I

    .line 377
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v13, v0}, Landroidx/core/app/q;->f(Landroid/graphics/Bitmap;)V

    .line 384
    goto :goto_7

    .line 385
    :catch_3
    move-exception v0

    .line 386
    goto :goto_8

    .line 387
    :cond_b
    :goto_7
    invoke-virtual {v11, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_c

    .line 393
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_c

    .line 399
    invoke-static {v0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v13, Landroidx/core/app/q;->o:Ljava/lang/CharSequence;

    .line 405
    :cond_c
    invoke-virtual {v13}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v6, Landroidx/core/app/q;->C:Landroid/app/Notification;
    :try_end_3
    .catch Lcom/urbanairship/json/JsonException; {:try_start_3 .. :try_end_3} :catch_3

    .line 411
    goto :goto_9

    .line 412
    :goto_8
    const-string v8, "Failed to parse public notification."

    .line 414
    const/4 v10, 0x0

    .line 415
    new-array v11, v10, [Ljava/lang/Object;

    .line 417
    invoke-static {v0, v8, v11}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_d
    :goto_9
    new-instance v0, Lcom/urbanairship/push/notifications/a0;

    .line 422
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/notifications/a0;-><init>(Landroid/content/Context;Lcom/urbanairship/push/notifications/i;)V

    .line 425
    iget-object v8, v0, Lcom/urbanairship/push/notifications/a0;->a:Lcom/urbanairship/push/notifications/i;

    .line 427
    iget-object v10, v8, Lcom/urbanairship/push/notifications/i;->d:Lcom/urbanairship/push/PushMessage;

    .line 429
    iget-object v11, v10, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 431
    const-string v13, "com.urbanairship.wearable"

    .line 433
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v11

    .line 437
    check-cast v11, Ljava/lang/String;

    .line 439
    const-string v13, "com.urbanairship.interactive_actions"

    .line 441
    if-nez v11, :cond_e

    .line 443
    move-object/from16 v18, v7

    .line 445
    move-object/from16 v19, v12

    .line 447
    :goto_a
    const/4 v11, 0x0

    .line 448
    goto/16 :goto_11

    .line 450
    :cond_e
    :try_start_4
    sget-object v14, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 452
    invoke-virtual {v14, v11}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 459
    move-result-object v11
    :try_end_4
    .catch Lcom/urbanairship/json/JsonException; {:try_start_4 .. :try_end_4} :catch_4

    .line 460
    new-instance v14, Landroidx/core/app/u;

    .line 462
    invoke-direct {v14}, Landroidx/core/app/u;-><init>()V

    .line 465
    const-string v15, "interactive_type"

    .line 467
    invoke-virtual {v11, v15}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 470
    move-result-object v15

    .line 471
    invoke-virtual {v15}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 474
    move-result-object v15

    .line 475
    const-string v9, "interactive_actions"

    .line 477
    invoke-virtual {v11, v9}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 480
    move-result-object v9

    .line 481
    const/4 v11, 0x0

    .line 482
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 489
    move-result v11

    .line 490
    if-nez v11, :cond_f

    .line 492
    iget-object v9, v10, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 494
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/lang/String;

    .line 500
    :cond_f
    if-eqz v15, :cond_11

    .line 502
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_10

    .line 508
    goto :goto_b

    .line 509
    :cond_10
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v10, v15}, Lcom/urbanairship/push/s0;->i(Ljava/lang/String;)Lcom/urbanairship/push/notifications/g;

    .line 516
    move-result-object v10

    .line 517
    if-eqz v10, :cond_11

    .line 519
    iget-object v0, v0, Lcom/urbanairship/push/notifications/a0;->b:Landroid/content/Context;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-virtual {v10, v0, v8, v9}, Lcom/urbanairship/push/notifications/g;->a(Landroid/content/Context;Lcom/urbanairship/push/notifications/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 527
    move-result-object v0

    .line 528
    iget-object v8, v14, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 533
    :cond_11
    :goto_b
    new-instance v0, Landroid/os/Bundle;

    .line 535
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    iget-object v8, v14, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_18

    .line 546
    new-instance v8, Ljava/util/ArrayList;

    .line 548
    iget-object v9, v14, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 553
    move-result v9

    .line 554
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    iget-object v9, v14, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v9

    .line 563
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_17

    .line 569
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Landroidx/core/app/m;

    .line 575
    invoke-virtual {v10}, Landroidx/core/app/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 578
    move-result-object v11

    .line 579
    iget-boolean v15, v10, Landroidx/core/app/m;->d:Z

    .line 581
    move-object/from16 p0, v9

    .line 583
    iget-object v9, v10, Landroidx/core/app/m;->a:Landroid/os/Bundle;

    .line 585
    move-object/from16 v18, v7

    .line 587
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 589
    if-nez v11, :cond_12

    .line 591
    move-object/from16 v19, v12

    .line 593
    const/4 v11, 0x0

    .line 594
    goto :goto_d

    .line 595
    :cond_12
    move-object/from16 v19, v12

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-virtual {v11, v12}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 601
    move-result-object v11

    .line 602
    :goto_d
    iget-object v12, v10, Landroidx/core/app/m;->g:Ljava/lang/CharSequence;

    .line 604
    iget-object v1, v10, Landroidx/core/app/m;->h:Landroid/app/PendingIntent;

    .line 606
    invoke-direct {v7, v11, v12, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 609
    if-eqz v9, :cond_13

    .line 611
    new-instance v1, Landroid/os/Bundle;

    .line 613
    invoke-direct {v1, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 616
    goto :goto_e

    .line 617
    :cond_13
    new-instance v1, Landroid/os/Bundle;

    .line 619
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 622
    :goto_e
    const-string v9, "android.support.allowGeneratedReplies"

    .line 624
    invoke-virtual {v1, v9, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 627
    invoke-static {v7, v15}, Landroidx/core/app/s;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 630
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    const/16 v11, 0x1f

    .line 634
    if-lt v9, v11, :cond_14

    .line 636
    const/4 v11, 0x0

    .line 637
    invoke-static {v7, v11}, Landroidx/core/app/t;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 640
    :cond_14
    invoke-virtual {v7, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 643
    iget-object v1, v10, Landroidx/core/app/m;->c:[Landroidx/core/app/j0;

    .line 645
    if-eqz v1, :cond_16

    .line 647
    array-length v9, v1

    .line 648
    new-array v10, v9, [Landroid/app/RemoteInput;

    .line 650
    array-length v11, v1

    .line 651
    if-gtz v11, :cond_15

    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_f
    if-ge v1, v9, :cond_16

    .line 656
    aget-object v11, v10, v1

    .line 658
    invoke-virtual {v7, v11}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 663
    goto :goto_f

    .line 664
    :cond_15
    const/16 v17, 0x0

    .line 666
    aget-object v0, v1, v17

    .line 668
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 670
    const/16 v16, 0x0

    .line 672
    throw v16

    .line 673
    :cond_16
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    move-object/from16 v9, p0

    .line 682
    move-object/from16 v1, p1

    .line 684
    move-object/from16 v7, v18

    .line 686
    move-object/from16 v12, v19

    .line 688
    goto :goto_c

    .line 689
    :cond_17
    move-object/from16 v18, v7

    .line 691
    move-object/from16 v19, v12

    .line 693
    const-string v1, "actions"

    .line 695
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 698
    goto :goto_10

    .line 699
    :cond_18
    move-object/from16 v18, v7

    .line 701
    move-object/from16 v19, v12

    .line 703
    :goto_10
    iget v1, v14, Landroidx/core/app/u;->b:I

    .line 705
    const/4 v7, 0x1

    .line 706
    if-eq v1, v7, :cond_19

    .line 708
    const-string v7, "flags"

    .line 710
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 713
    :cond_19
    iget-object v1, v14, Landroidx/core/app/u;->c:Ljava/util/ArrayList;

    .line 715
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_1a

    .line 721
    iget-object v1, v14, Landroidx/core/app/u;->c:Ljava/util/ArrayList;

    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 726
    move-result v7

    .line 727
    new-array v7, v7, [Landroid/app/Notification;

    .line 729
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    check-cast v1, [Landroid/os/Parcelable;

    .line 735
    const-string v7, "pages"

    .line 737
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 740
    :cond_1a
    iget v1, v14, Landroidx/core/app/u;->d:I

    .line 742
    const v7, 0x800005

    .line 745
    if-eq v1, v7, :cond_1b

    .line 747
    const-string v7, "contentIconGravity"

    .line 749
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 752
    :cond_1b
    iget v1, v14, Landroidx/core/app/u;->e:I

    .line 754
    const/4 v7, -0x1

    .line 755
    if-eq v1, v7, :cond_1c

    .line 757
    const-string v7, "contentActionIndex"

    .line 759
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 762
    :cond_1c
    iget v1, v14, Landroidx/core/app/u;->f:I

    .line 764
    const/16 v7, 0x50

    .line 766
    if-eq v1, v7, :cond_1d

    .line 768
    const-string v7, "gravity"

    .line 770
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 773
    :cond_1d
    iget-object v1, v6, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 775
    if-nez v1, :cond_1e

    .line 777
    new-instance v1, Landroid/os/Bundle;

    .line 779
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 782
    iput-object v1, v6, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 784
    :cond_1e
    iget-object v1, v6, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 786
    const-string v7, "android.wearable.EXTENSIONS"

    .line 788
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 791
    goto/16 :goto_a

    .line 793
    :catch_4
    move-exception v0

    .line 794
    move-object/from16 v18, v7

    .line 796
    move-object/from16 v19, v12

    .line 798
    const-string v1, "Failed to parse wearable payload."

    .line 800
    const/4 v11, 0x0

    .line 801
    new-array v7, v11, [Ljava/lang/Object;

    .line 803
    invoke-static {v0, v1, v7}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    sget-object v1, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    invoke-static {}, Lcom/urbanairship/Airship;->i()Z

    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_1f

    .line 824
    const-string v0, "Unable to extend notification. Takeoff not called!"

    .line 826
    new-array v1, v11, [Ljava/lang/Object;

    .line 828
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    goto :goto_13

    .line 832
    :cond_1f
    const-string v1, "com.urbanairship.interactive_type"

    .line 834
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ljava/lang/String;

    .line 840
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v7, v1}, Lcom/urbanairship/push/s0;->i(Ljava/lang/String;)Lcom/urbanairship/push/notifications/g;

    .line 847
    move-result-object v1

    .line 848
    if-nez v1, :cond_20

    .line 850
    goto :goto_13

    .line 851
    :cond_20
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/lang/String;

    .line 857
    invoke-virtual {v1, v0, v2, v7}, Lcom/urbanairship/push/notifications/g;->a(Landroid/content/Context;Lcom/urbanairship/push/notifications/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v0

    .line 865
    :cond_21
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_22

    .line 871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Landroidx/core/app/m;

    .line 877
    if-eqz v1, :cond_21

    .line 879
    iget-object v2, v6, Landroidx/core/app/q;->b:Ljava/util/ArrayList;

    .line 881
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    goto :goto_12

    .line 885
    :cond_22
    :goto_13
    new-instance v0, Landroidx/core/app/p;

    .line 887
    const/4 v11, 0x0

    .line 888
    invoke-direct {v0, v11}, Landroidx/core/app/p;-><init>(I)V

    .line 891
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/String;

    .line 897
    invoke-static {v1}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 900
    move-result-object v1

    .line 901
    iput-object v1, v0, Landroidx/core/app/p;->f:Ljava/lang/Object;

    .line 903
    new-instance v1, Lcom/urbanairship/push/notifications/y;

    .line 905
    move-object/from16 v2, p1

    .line 907
    invoke-direct {v1, v2, v3}, Lcom/urbanairship/push/notifications/y;-><init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)V

    .line 910
    iput-object v0, v1, Lcom/urbanairship/push/notifications/y;->c:Landroidx/core/app/p;

    .line 912
    iget-object v0, v1, Lcom/urbanairship/push/notifications/y;->a:Lcom/urbanairship/push/PushMessage;

    .line 914
    iget-object v0, v0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 916
    const-string v2, "com.urbanairship.style"

    .line 918
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/String;

    .line 924
    if-nez v0, :cond_23

    .line 926
    goto/16 :goto_1d

    .line 928
    :cond_23
    :try_start_5
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 930
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 937
    move-result-object v2
    :try_end_5
    .catch Lcom/urbanairship/json/JsonException; {:try_start_5 .. :try_end_5} :catch_9

    .line 938
    const-string v0, "type"

    .line 940
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 951
    move-result v3

    .line 952
    const v4, 0x5fb2286

    .line 955
    if-eq v3, v4, :cond_2e

    .line 957
    const v4, 0x2bd5a10c

    .line 960
    if-eq v3, v4, :cond_29

    .line 962
    const v4, 0x435480bf

    .line 965
    if-eq v3, v4, :cond_24

    .line 967
    goto/16 :goto_19

    .line 969
    :cond_24
    const-string v3, "big_picture"

    .line 971
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v4

    .line 975
    if-nez v4, :cond_25

    .line 977
    goto/16 :goto_19

    .line 979
    :cond_25
    new-instance v4, Landroidx/core/app/o;

    .line 981
    invoke-direct {v4}, Landroidx/core/app/r;-><init>()V

    .line 984
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 986
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 993
    move-result-object v3

    .line 994
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8

    .line 997
    sget-object v3, Lcom/urbanairship/push/notifications/u;->INSTANCE:Lcom/urbanairship/push/notifications/u;

    .line 999
    iget-object v5, v1, Lcom/urbanairship/push/notifications/y;->b:Landroid/content/Context;

    .line 1001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    const-string v3, "Failed to create big picture style, unable to fetch image: %s"

    .line 1009
    const-string v7, "Fetching notification image at URL: %s"

    .line 1011
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1014
    move-result-object v8

    .line 1015
    invoke-static {v7, v8}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1021
    move-result-object v7

    .line 1022
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1025
    move-result-object v7

    .line 1026
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1028
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1030
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1033
    move-result v8

    .line 1034
    int-to-double v8, v8

    .line 1035
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 1037
    mul-double/2addr v8, v10

    .line 1038
    double-to-int v8, v8

    .line 1039
    const/high16 v9, 0x43700000    # 240.0f

    .line 1041
    const/4 v10, 0x1

    .line 1042
    invoke-static {v10, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1045
    move-result v7

    .line 1046
    float-to-int v7, v7

    .line 1047
    sget-object v9, Lcom/urbanairship/p;->INSTANCE:Lcom/urbanairship/p;

    .line 1049
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    sget-object v9, Lcom/urbanairship/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 1054
    new-instance v10, Lcom/urbanairship/push/notifications/t;

    .line 1056
    invoke-direct {v10, v5, v0, v8, v7}, Lcom/urbanairship/push/notifications/t;-><init>(Landroid/content/Context;Ljava/net/URL;II)V

    .line 1059
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1062
    move-result-object v0

    .line 1063
    const-wide/16 v7, 0x7

    .line 1065
    :try_start_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1067
    invoke-interface {v0, v7, v8, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1073
    goto :goto_18

    .line 1074
    :catch_5
    const/4 v10, 0x1

    .line 1075
    goto :goto_14

    .line 1076
    :catch_6
    move-exception v0

    .line 1077
    goto :goto_15

    .line 1078
    :catch_7
    move-exception v0

    .line 1079
    goto :goto_16

    .line 1080
    :goto_14
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1083
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    move-result-object v0

    .line 1087
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    const-string v3, "Big picture took longer than %s seconds to fetch."

    .line 1093
    invoke-static {v3, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    goto :goto_17

    .line 1097
    :goto_15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v3, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    goto :goto_17

    .line 1105
    :goto_16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v3, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    :goto_17
    const/4 v5, 0x0

    .line 1113
    :goto_18
    if-nez v5, :cond_26

    .line 1115
    goto/16 :goto_1d

    .line 1117
    :cond_26
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 1119
    const/4 v10, 0x1

    .line 1120
    invoke-direct {v0, v10}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1123
    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1125
    iput-object v0, v4, Landroidx/core/app/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1127
    const/4 v12, 0x0

    .line 1128
    iput-object v12, v4, Landroidx/core/app/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1130
    iput-boolean v10, v4, Landroidx/core/app/o;->g:Z

    .line 1132
    invoke-virtual {v6, v5}, Landroidx/core/app/q;->f(Landroid/graphics/Bitmap;)V

    .line 1135
    move-object/from16 v3, v19

    .line 1137
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_27

    .line 1147
    invoke-static {v0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v4, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 1153
    :cond_27
    move-object/from16 v5, v18

    .line 1155
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_28

    .line 1165
    invoke-static {v0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1168
    move-result-object v0

    .line 1169
    iput-object v0, v4, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 1171
    const/4 v10, 0x1

    .line 1172
    iput-boolean v10, v4, Landroidx/core/app/r;->a:Z

    .line 1174
    :cond_28
    invoke-virtual {v6, v4}, Landroidx/core/app/q;->g(Landroidx/core/app/r;)V

    .line 1177
    goto/16 :goto_1e

    .line 1179
    :catch_8
    move-exception v0

    .line 1180
    const-string v2, "Malformed big picture URL."

    .line 1182
    const/4 v11, 0x0

    .line 1183
    new-array v3, v11, [Ljava/lang/Object;

    .line 1185
    invoke-static {v0, v2, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    goto/16 :goto_1d

    .line 1190
    :cond_29
    move-object/from16 v5, v18

    .line 1192
    move-object/from16 v3, v19

    .line 1194
    const/4 v11, 0x0

    .line 1195
    const-string v4, "big_text"

    .line 1197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v7

    .line 1201
    if-nez v7, :cond_2a

    .line 1203
    goto :goto_19

    .line 1204
    :cond_2a
    new-instance v0, Landroidx/core/app/p;

    .line 1206
    invoke-direct {v0, v11}, Landroidx/core/app/p;-><init>(I)V

    .line 1209
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 1216
    move-result-object v1

    .line 1217
    if-eqz v1, :cond_2b

    .line 1219
    invoke-static {v1}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1222
    move-result-object v1

    .line 1223
    iput-object v1, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 1225
    :cond_2b
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_2c

    .line 1235
    invoke-static {v1}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1238
    move-result-object v1

    .line 1239
    iput-object v1, v0, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 1241
    const/4 v10, 0x1

    .line 1242
    iput-boolean v10, v0, Landroidx/core/app/r;->a:Z

    .line 1244
    :cond_2c
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 1251
    move-result-object v1

    .line 1252
    if-eqz v1, :cond_2d

    .line 1254
    invoke-static {v1}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1257
    move-result-object v1

    .line 1258
    iput-object v1, v0, Landroidx/core/app/p;->f:Ljava/lang/Object;

    .line 1260
    :cond_2d
    invoke-virtual {v6, v0}, Landroidx/core/app/q;->g(Landroidx/core/app/r;)V

    .line 1263
    goto/16 :goto_1e

    .line 1265
    :cond_2e
    move-object/from16 v5, v18

    .line 1267
    move-object/from16 v3, v19

    .line 1269
    const-string v4, "inbox"

    .line 1271
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v4

    .line 1275
    if-nez v4, :cond_2f

    .line 1277
    :goto_19
    const-string v2, "Unrecognized notification style type: %s"

    .line 1279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v2, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    goto/16 :goto_1d

    .line 1288
    :cond_2f
    new-instance v0, Landroidx/core/app/p;

    .line 1290
    const/4 v10, 0x1

    .line 1291
    invoke-direct {v0, v10}, Landroidx/core/app/p;-><init>(I)V

    .line 1294
    new-instance v1, Ljava/util/ArrayList;

    .line 1296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    iput-object v1, v0, Landroidx/core/app/p;->f:Ljava/lang/Object;

    .line 1301
    const-string v1, "lines"

    .line 1303
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1310
    move-result-object v1

    .line 1311
    new-instance v4, Ljava/util/ArrayList;

    .line 1313
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    move-result-object v1

    .line 1322
    :cond_30
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    move-result v7

    .line 1326
    if-eqz v7, :cond_31

    .line 1328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    move-result-object v7

    .line 1332
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 1334
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 1337
    move-result-object v7

    .line 1338
    if-eqz v7, :cond_30

    .line 1340
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    goto :goto_1a

    .line 1344
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1352
    move-result-object v4

    .line 1353
    :cond_32
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    move-result v7

    .line 1357
    if-eqz v7, :cond_33

    .line 1359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    move-result-object v7

    .line 1363
    move-object v8, v7

    .line 1364
    check-cast v8, Ljava/lang/String;

    .line 1366
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1369
    move-result v8

    .line 1370
    if-lez v8, :cond_32

    .line 1372
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    goto :goto_1b

    .line 1376
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1379
    move-result-object v1

    .line 1380
    :cond_34
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_35

    .line 1386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Ljava/lang/String;

    .line 1392
    if-eqz v4, :cond_34

    .line 1394
    iget-object v7, v0, Landroidx/core/app/p;->f:Ljava/lang/Object;

    .line 1396
    check-cast v7, Ljava/util/ArrayList;

    .line 1398
    invoke-static {v4}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    goto :goto_1c

    .line 1406
    :cond_35
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 1413
    move-result-object v1

    .line 1414
    if-eqz v1, :cond_36

    .line 1416
    invoke-static {v1}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1419
    move-result-object v1

    .line 1420
    iput-object v1, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 1422
    :cond_36
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 1429
    move-result-object v1

    .line 1430
    if-eqz v1, :cond_37

    .line 1432
    invoke-static {v1}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1435
    move-result-object v1

    .line 1436
    iput-object v1, v0, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 1438
    const/4 v10, 0x1

    .line 1439
    iput-boolean v10, v0, Landroidx/core/app/r;->a:Z

    .line 1441
    :cond_37
    invoke-virtual {v6, v0}, Landroidx/core/app/q;->g(Landroidx/core/app/r;)V

    .line 1444
    goto :goto_1e

    .line 1445
    :catch_9
    move-exception v0

    .line 1446
    const-string v2, "Failed to parse notification style payload."

    .line 1448
    const/4 v11, 0x0

    .line 1449
    new-array v3, v11, [Ljava/lang/Object;

    .line 1451
    invoke-static {v0, v2, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1454
    :goto_1d
    iget-object v0, v1, Lcom/urbanairship/push/notifications/y;->c:Landroidx/core/app/p;

    .line 1456
    if-eqz v0, :cond_38

    .line 1458
    invoke-virtual {v6, v0}, Landroidx/core/app/q;->g(Landroidx/core/app/r;)V

    .line 1461
    :cond_38
    :goto_1e
    invoke-virtual {v6}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    sget-object v1, Lcom/urbanairship/push/notifications/s;->Companion:Lcom/urbanairship/push/notifications/r;

    .line 1470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    new-instance v1, Lcom/urbanairship/push/notifications/s;

    .line 1475
    sget-object v2, Lcom/urbanairship/push/notifications/NotificationResult$Status;->OK:Lcom/urbanairship/push/notifications/NotificationResult$Status;

    .line 1477
    invoke-direct {v1, v0, v2}, Lcom/urbanairship/push/notifications/s;-><init>(Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationResult$Status;)V

    .line 1480
    return-object v1

    .line 1481
    :cond_39
    :goto_1f
    sget-object v0, Lcom/urbanairship/push/notifications/s;->Companion:Lcom/urbanairship/push/notifications/r;

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    new-instance v0, Lcom/urbanairship/push/notifications/s;

    .line 1488
    sget-object v1, Lcom/urbanairship/push/notifications/NotificationResult$Status;->CANCEL:Lcom/urbanairship/push/notifications/NotificationResult$Status;

    .line 1490
    const/4 v12, 0x0

    .line 1491
    invoke-direct {v0, v12, v1}, Lcom/urbanairship/push/notifications/s;-><init>(Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationResult$Status;)V

    .line 1494
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/notifications/i;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 6
    const-string v1, "com.urbanairship.notification_channel"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/urbanairship/push/notifications/b;->f:Ljava/lang/String;

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const-string v3, "com.urbanairship.default"

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/push/notifications/b;->a:Lcom/urbanairship/push/notifications/o;

    .line 32
    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/o;->a(Ljava/lang/String;)Lcom/urbanairship/push/notifications/k;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_3

    .line 38
    const-string p0, "Notification channel "

    .line 40
    const-string v4, " does not exist. Falling back to com.urbanairship.default"

    .line 42
    invoke-static {p0, v1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_2
    :goto_0
    move-object v1, v3

    .line 52
    :cond_3
    sget-object p0, Lcom/urbanairship/push/notifications/i;->Companion:Lcom/urbanairship/push/notifications/h;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p0, Lcom/google/android/gms/cloudmessaging/h;

    .line 59
    invoke-direct {p0, p2}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Lcom/urbanairship/push/PushMessage;)V

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 64
    const-string p2, "com.urbanairship.notification_tag"

    .line 66
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 78
    if-eqz p2, :cond_4

    .line 80
    const/16 p1, 0x64

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string p2, "count"

    .line 85
    sget-object v0, Lcom/urbanairship/util/x0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    :try_start_0
    sget-object v3, Lcom/urbanairship/util/x0;->INSTANCE:Lcom/urbanairship/util/x0;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string v3, "com.urbanairship.notificationidgenerator"

    .line 97
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const/16 v3, 0x3e8

    .line 106
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    move-result v4

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    const/16 v5, 0x410

    .line 114
    if-ge v4, v5, :cond_5

    .line 116
    const-string v3, "Incrementing notification ID count"

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    invoke-static {v3, v2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v5, "Resetting notification ID count"

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-static {v5, v2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    :goto_1
    const-string p1, "Notification ID: %s"

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    move p1, v4

    .line 170
    :goto_2
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 172
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 174
    new-instance p1, Lcom/urbanairship/push/notifications/i;

    .line 176
    invoke-direct {p1, p0}, Lcom/urbanairship/push/notifications/i;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 179
    return-object p1

    .line 180
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    throw p0
.end method
