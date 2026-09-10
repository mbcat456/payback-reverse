.class public final Lcom/urbanairship/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/x0;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/x0;

    .line 3
    invoke-direct {v0, p1}, Lcom/urbanairship/x0;-><init>(Lcom/urbanairship/AirshipConfigOptions;)V

    .line 6
    const-string v1, "Unable to create provider %s"

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, p1, Lcom/urbanairship/AirshipConfigOptions;->h:Lcom/urbanairship/push/PushProvider;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object p1, p1, Lcom/urbanairship/AirshipConfigOptions;->g:Ljava/util/List;

    .line 27
    const-string v4, "FCM"

    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const-string v4, "com.urbanairship.push.fcm.FcmPushProvider"

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    const-string v4, "ADM"

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const-string v4, "com.urbanairship.push.adm.AdmPushProvider"

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    const-string v4, "HMS"

    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    const-string p1, "com.urbanairship.push.hms.HmsPushProvider"

    .line 63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast v5, Lcom/urbanairship/push/PushProvider;

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v7, "Found provider: "

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    invoke-static {v6, v4}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v4

    .line 128
    goto :goto_1

    .line 129
    :catch_2
    move-exception v4

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v4, v1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4, v1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 157
    const-string p0, "No push providers found!. Make sure to install either `urbanairship-fcm` or `urbanairship-adm`."

    .line 159
    new-array p1, v4, [Ljava/lang/Object;

    .line 161
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    goto/16 :goto_6

    .line 166
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lcom/urbanairship/push/PushProvider;

    .line 188
    instance-of v6, v3, Lcom/urbanairship/AirshipVersionInfo;

    .line 190
    if-eqz v6, :cond_7

    .line 192
    sget-object v6, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 194
    move-object v6, v3

    .line 195
    check-cast v6, Lcom/urbanairship/AirshipVersionInfo;

    .line 197
    invoke-interface {v6}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    const-string v8, "20.10.0"

    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_7

    .line 209
    invoke-interface {v6}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    filled-new-array {v3, v2, v8}, [Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    const-string v3, "Provider: %s version %s does not match the SDK version %s. Make sure all Airship dependencies are the same version."

    .line 219
    invoke-static {v3, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-interface {v3}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Lcom/urbanairship/w0;->$EnumSwitchMapping$0:[I

    .line 229
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v6

    .line 233
    aget v6, v7, v6

    .line 235
    const/4 v7, 0x1

    .line 236
    if-eq v6, v7, :cond_a

    .line 238
    const/4 v7, 0x2

    .line 239
    if-eq v6, v7, :cond_9

    .line 241
    const/4 v7, 0x3

    .line 242
    if-ne v6, v7, :cond_8

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 248
    return-object v5

    .line 249
    :cond_9
    :goto_4
    invoke-interface {v3}, Lcom/urbanairship/push/PushProvider;->getPlatform()Lcom/urbanairship/Platform;

    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Lcom/urbanairship/Platform;->ANDROID:Lcom/urbanairship/Platform;

    .line 255
    if-eq v6, v7, :cond_b

    .line 257
    invoke-interface {v3}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 260
    move-result-object v2

    .line 261
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    const-string v3, "Invalid Provider: %s. %s delivery is only available for Android platforms."

    .line 267
    invoke-static {v3, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-interface {v3}, Lcom/urbanairship/push/PushProvider;->getPlatform()Lcom/urbanairship/Platform;

    .line 274
    move-result-object v6

    .line 275
    sget-object v7, Lcom/urbanairship/Platform;->AMAZON:Lcom/urbanairship/Platform;

    .line 277
    if-eq v6, v7, :cond_b

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    const-string v6, "Invalid Provider: "

    .line 283
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v3, ". ADM delivery is only available for Amazon platforms."

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    new-array v3, v4, [Ljava/lang/Object;

    .line 300
    invoke-static {v2, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    goto/16 :goto_3

    .line 305
    :cond_b
    invoke-interface {v3, p0}, Lcom/urbanairship/push/PushProvider;->isSupported(Landroid/content/Context;)Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto/16 :goto_3

    .line 316
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object p1

    .line 320
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/urbanairship/push/PushProvider;

    .line 332
    iget-object v2, v0, Lcom/urbanairship/x0;->a:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-interface {v1, p0}, Lcom/urbanairship/push/PushProvider;->isAvailable(Landroid/content/Context;)Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_d

    .line 343
    iget-object v2, v0, Lcom/urbanairship/x0;->b:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_5

    .line 349
    :cond_e
    :goto_6
    return-object v0
.end method
