.class public final Lcom/urbanairship/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/k;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Lcom/urbanairship/push/PushProvider;

.field public F:Landroid/net/Uri;

.field public G:Z

.field public H:Z

.field public I:Lcom/urbanairship/AirshipConfigOptions$Site;

.field public J:Lcom/urbanairship/q0;

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:J

.field public s:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public t:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public u:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public v:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

.field public w:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/l;->Companion:Lcom/urbanairship/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "FCM"

    .line 6
    const-string v1, "HMS"

    .line 8
    const-string v2, "ADM"

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/urbanairship/l;->j:Ljava/util/List;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/urbanairship/l;->q:Z

    .line 23
    sget-wide v1, Lcom/urbanairship/AirshipConfigOptions;->L:J

    .line 25
    iput-wide v1, p0, Lcom/urbanairship/l;->r:J

    .line 27
    sget-object v1, Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;->PRIVATE:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 29
    iput-object v1, p0, Lcom/urbanairship/l;->v:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 31
    iput-object v1, p0, Lcom/urbanairship/l;->w:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 33
    iput-boolean v0, p0, Lcom/urbanairship/l;->x:Z

    .line 35
    iput-boolean v0, p0, Lcom/urbanairship/l;->z:Z

    .line 37
    sget-object v1, Lcom/urbanairship/AirshipConfigOptions$Site;->SITE_US:Lcom/urbanairship/AirshipConfigOptions$Site;

    .line 39
    iput-object v1, p0, Lcom/urbanairship/l;->I:Lcom/urbanairship/AirshipConfigOptions$Site;

    .line 41
    sget-object v1, Lcom/urbanairship/q0;->ALL:Lcom/urbanairship/q0;

    .line 43
    iput-object v1, p0, Lcom/urbanairship/l;->J:Lcom/urbanairship/q0;

    .line 45
    iput-boolean v0, p0, Lcom/urbanairship/l;->L:Z

    .line 47
    iput-boolean v0, p0, Lcom/urbanairship/l;->O:Z

    .line 49
    return-void
.end method

.method public static c([Ljava/lang/String;)Lcom/urbanairship/q0;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/urbanairship/q0;->Companion:Lcom/urbanairship/p0;

    .line 3
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 5
    invoke-virtual {v1, p0}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1}, Lcom/urbanairship/p0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/q0;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    array-length v1, p0

    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/CharSequence;

    .line 25
    const-string v1, ","

    .line 27
    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Failed to parse features array "

    .line 33
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, p0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/urbanairship/util/a1;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p2, Lcom/urbanairship/util/a1;->c:Ljava/util/Map;

    .line 3
    iget v1, p2, Lcom/urbanairship/util/a1;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v1, :cond_3e

    .line 10
    :try_start_0
    invoke-virtual {p2, v3}, Lcom/urbanairship/util/a1;->c(I)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    sparse-switch v6, :sswitch_data_0

    .line 26
    goto/16 :goto_6

    .line 28
    :sswitch_0
    const-string v4, "autoPauseInAppAutomationOnLaunch"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_1
    invoke-virtual {p2, v5, v2}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lcom/urbanairship/l;->P:Z

    .line 44
    goto/16 :goto_6

    .line 46
    :catch_0
    move-exception v4

    .line 47
    goto/16 :goto_5

    .line 49
    :sswitch_1
    const-string v4, "logLevel"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 65
    sget-object v5, Lcom/urbanairship/AirshipConfigOptions;->J:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 67
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->parseLogLevel(Ljava/lang/String;Lcom/urbanairship/AirshipConfigOptions$LogLevel;)Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iput-object v4, p0, Lcom/urbanairship/l;->u:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 76
    goto/16 :goto_6

    .line 78
    :sswitch_2
    const-string v4, "remoteDataUrl"

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 86
    goto/16 :goto_6

    .line 88
    :sswitch_3
    const-string v4, "remoteDataURL"

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 96
    goto/16 :goto_6

    .line 98
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    if-eqz v4, :cond_3d

    .line 106
    iput-object v4, p0, Lcom/urbanairship/l;->i:Ljava/lang/String;

    .line 108
    goto/16 :goto_6

    .line 110
    :sswitch_4
    const-string v6, "urlAllowList"

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 118
    goto/16 :goto_6

    .line 120
    :cond_4
    invoke-virtual {p2, v5}, Lcom/urbanairship/util/a1;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    invoke-static {v5}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v4

    .line 130
    :cond_5
    iput-object v4, p0, Lcom/urbanairship/l;->k:Ljava/util/List;

    .line 132
    iput-boolean v7, p0, Lcom/urbanairship/l;->o:Z

    .line 134
    goto/16 :goto_6

    .line 136
    :sswitch_5
    const-string v4, "productionFcmSenderId"

    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_18

    .line 144
    goto/16 :goto_6

    .line 146
    :sswitch_6
    const-string v4, "notificationChannel"

    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 154
    goto/16 :goto_6

    .line 156
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 162
    iput-object v4, p0, Lcom/urbanairship/l;->D:Ljava/lang/String;

    .line 164
    goto/16 :goto_6

    .line 166
    :sswitch_7
    const-string v4, "notificationIcon"

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 174
    goto/16 :goto_6

    .line 176
    :cond_7
    invoke-virtual {p2, v5}, Lcom/urbanairship/util/a1;->b(Ljava/lang/String;)I

    .line 179
    move-result v4

    .line 180
    iput v4, p0, Lcom/urbanairship/l;->A:I

    .line 182
    goto/16 :goto_6

    .line 184
    :sswitch_8
    const-string v4, "fcmFirebaseAppName"

    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_8

    .line 192
    goto/16 :goto_6

    .line 194
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 200
    iput-object v4, p0, Lcom/urbanairship/l;->M:Ljava/lang/String;

    .line 202
    goto/16 :goto_6

    .line 204
    :sswitch_9
    const-string v4, "notificationAccentColor"

    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_9

    .line 212
    goto/16 :goto_6

    .line 214
    :cond_9
    iget v4, p0, Lcom/urbanairship/l;->C:I

    .line 216
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 222
    if-eqz v5, :cond_b

    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_a

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    move-result v4

    .line 235
    :cond_b
    :goto_1
    iput v4, p0, Lcom/urbanairship/l;->C:I

    .line 237
    goto/16 :goto_6

    .line 239
    :sswitch_a
    const-string v4, "appSecret"

    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_c

    .line 247
    goto/16 :goto_6

    .line 249
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 255
    iput-object v4, p0, Lcom/urbanairship/l;->b:Ljava/lang/String;

    .line 257
    goto/16 :goto_6

    .line 259
    :sswitch_b
    const-string v4, "walletUrl"

    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_d

    .line 267
    goto/16 :goto_6

    .line 269
    :cond_d
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 275
    goto/16 :goto_6

    .line 277
    :sswitch_c
    const-string v4, "developmentLogPrivacyLevel"

    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_e

    .line 285
    goto/16 :goto_6

    .line 287
    :cond_e
    sget-object v4, Lcom/urbanairship/AirshipConfigOptions;->Companion:Lcom/urbanairship/m;

    .line 289
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/String;

    .line 295
    invoke-static {v4, v5}, Lcom/urbanairship/m;->a(Lcom/urbanairship/m;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iput-object v4, p0, Lcom/urbanairship/l;->v:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 304
    goto/16 :goto_6

    .line 306
    :sswitch_d
    const-string v4, "productionLogPrivacyLevel"

    .line 308
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_f

    .line 314
    goto/16 :goto_6

    .line 316
    :cond_f
    sget-object v4, Lcom/urbanairship/AirshipConfigOptions;->Companion:Lcom/urbanairship/m;

    .line 318
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 324
    invoke-static {v4, v5}, Lcom/urbanairship/m;->a(Lcom/urbanairship/m;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iput-object v4, p0, Lcom/urbanairship/l;->w:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 333
    goto/16 :goto_6

    .line 335
    :sswitch_e
    const-string v4, "resetEnabledFeatures"

    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_10

    .line 343
    goto/16 :goto_6

    .line 345
    :cond_10
    invoke-virtual {p2, v5, v2}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 348
    move-result v4

    .line 349
    iput-boolean v4, p0, Lcom/urbanairship/l;->K:Z

    .line 351
    goto/16 :goto_6

    .line 353
    :sswitch_f
    const-string v4, "hostURL"

    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_15

    .line 361
    goto/16 :goto_6

    .line 363
    :sswitch_10
    const-string v4, "enableUrlWhitelisting"

    .line 365
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_11

    .line 371
    goto/16 :goto_6

    .line 373
    :cond_11
    const-string v4, "Parameter enableUrlWhitelisting has been removed. See urlAllowListScopeJavaScriptBridge and urlAllowListScopeOpen instead."

    .line 375
    new-array v5, v2, [Ljava/lang/Object;

    .line 377
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    goto/16 :goto_6

    .line 382
    :sswitch_11
    const-string v4, "fcmSenderId"

    .line 384
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_18

    .line 390
    goto/16 :goto_6

    .line 392
    :sswitch_12
    const-string v4, "requireInitialRemoteConfigEnabled"

    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_12

    .line 400
    goto/16 :goto_6

    .line 402
    :cond_12
    invoke-virtual {p2, v5, v2}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 405
    move-result v4

    .line 406
    iput-boolean v4, p0, Lcom/urbanairship/l;->L:Z

    .line 408
    goto/16 :goto_6

    .line 410
    :sswitch_13
    const-string v4, "analyticsServer"

    .line 412
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_25

    .line 418
    goto/16 :goto_6

    .line 420
    :sswitch_14
    const-string v4, "developmentAppSecret"

    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_13

    .line 428
    goto/16 :goto_6

    .line 430
    :cond_13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 436
    iput-object v4, p0, Lcom/urbanairship/l;->f:Ljava/lang/String;

    .line 438
    goto/16 :goto_6

    .line 440
    :sswitch_15
    const-string v4, "notificationLargeIcon"

    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_14

    .line 448
    goto/16 :goto_6

    .line 450
    :cond_14
    invoke-virtual {p2, v5}, Lcom/urbanairship/util/a1;->b(Ljava/lang/String;)I

    .line 453
    move-result v4

    .line 454
    iput v4, p0, Lcom/urbanairship/l;->B:I

    .line 456
    goto/16 :goto_6

    .line 458
    :sswitch_16
    const-string v4, "deviceUrl"

    .line 460
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_15

    .line 466
    goto/16 :goto_6

    .line 468
    :cond_15
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/String;

    .line 474
    if-eqz v4, :cond_3d

    .line 476
    iput-object v4, p0, Lcom/urbanairship/l;->g:Ljava/lang/String;

    .line 478
    goto/16 :goto_6

    .line 480
    :sswitch_17
    const-string v4, "inProduction"

    .line 482
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_16

    .line 488
    goto/16 :goto_6

    .line 490
    :cond_16
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/String;

    .line 496
    if-eqz v4, :cond_3d

    .line 498
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v4

    .line 506
    iput-object v4, p0, Lcom/urbanairship/l;->p:Ljava/lang/Boolean;

    .line 508
    goto/16 :goto_6

    .line 510
    :sswitch_18
    const-string v4, "site"

    .line 512
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_17

    .line 518
    goto/16 :goto_6

    .line 520
    :cond_17
    sget-object v4, Lcom/urbanairship/AirshipConfigOptions;->Companion:Lcom/urbanairship/m;

    .line 522
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 528
    invoke-static {v4, v5}, Lcom/urbanairship/m;->b(Lcom/urbanairship/m;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Site;

    .line 531
    move-result-object v4

    .line 532
    iput-object v4, p0, Lcom/urbanairship/l;->I:Lcom/urbanairship/AirshipConfigOptions$Site;

    .line 534
    goto/16 :goto_6

    .line 536
    :sswitch_19
    const-string v4, "developmentFcmSenderId"

    .line 538
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_18

    .line 544
    goto/16 :goto_6

    .line 546
    :cond_18
    const-string v4, "Support for Sender ID override has been removed. Configure a FirebaseApp and use fcmFirebaseAppName instead."

    .line 548
    new-array v5, v2, [Ljava/lang/Object;

    .line 550
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    goto/16 :goto_6

    .line 555
    :sswitch_1a
    const-string v4, "backgroundReportingIntervalMS"

    .line 557
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_19

    .line 563
    goto/16 :goto_6

    .line 565
    :cond_19
    iget-wide v6, p0, Lcom/urbanairship/l;->r:J

    .line 567
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/String;

    .line 573
    if-eqz v4, :cond_1b

    .line 575
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_1a

    .line 581
    goto :goto_2

    .line 582
    :cond_1a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 585
    move-result-wide v6

    .line 586
    :cond_1b
    :goto_2
    iput-wide v6, p0, Lcom/urbanairship/l;->r:J

    .line 588
    goto/16 :goto_6

    .line 590
    :sswitch_1b
    const-string v4, "productionLogLevel"

    .line 592
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_1c

    .line 598
    goto/16 :goto_6

    .line 600
    :cond_1c
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/String;

    .line 606
    sget-object v5, Lcom/urbanairship/AirshipConfigOptions;->J:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 608
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->parseLogLevel(Ljava/lang/String;Lcom/urbanairship/AirshipConfigOptions$LogLevel;)Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    iput-object v4, p0, Lcom/urbanairship/l;->t:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 617
    goto/16 :goto_6

    .line 619
    :sswitch_1c
    const-string v4, "gcmSender"

    .line 621
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_1d

    .line 627
    goto/16 :goto_6

    .line 629
    :cond_1d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 631
    const-string v5, "gcmSender no longer supported. Please use fcmSender or remove it to allow the Airship SDK to pull from the google-services.json."

    .line 633
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    throw v4

    .line 637
    :sswitch_1d
    const-string v4, "channelCaptureEnabled"

    .line 639
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_1e

    .line 645
    goto/16 :goto_6

    .line 647
    :cond_1e
    iget-boolean v4, p0, Lcom/urbanairship/l;->z:Z

    .line 649
    invoke-virtual {p2, v5, v4}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 652
    move-result v4

    .line 653
    iput-boolean v4, p0, Lcom/urbanairship/l;->z:Z

    .line 655
    goto/16 :goto_6

    .line 657
    :sswitch_1e
    const-string v4, "developmentLogLevel"

    .line 659
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_1f

    .line 665
    goto/16 :goto_6

    .line 667
    :cond_1f
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/lang/String;

    .line 673
    sget-object v5, Lcom/urbanairship/AirshipConfigOptions;->K:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 675
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->parseLogLevel(Ljava/lang/String;Lcom/urbanairship/AirshipConfigOptions$LogLevel;)Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    iput-object v4, p0, Lcom/urbanairship/l;->s:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 684
    goto/16 :goto_6

    .line 686
    :sswitch_1f
    const-string v4, "enabledFeatures"

    .line 688
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    if-nez v4, :cond_20

    .line 694
    goto/16 :goto_6

    .line 696
    :cond_20
    const/4 v4, -0x1

    .line 697
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Ljava/lang/String;

    .line 703
    if-eqz v6, :cond_22

    .line 705
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_21

    .line 711
    goto :goto_3

    .line 712
    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 715
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 716
    goto :goto_4

    .line 717
    :catch_1
    :cond_22
    :goto_3
    move v6, v4

    .line 718
    :goto_4
    if-eq v6, v4, :cond_23

    .line 720
    :try_start_2
    new-instance v4, Lcom/urbanairship/q0;

    .line 722
    invoke-direct {v4, v6}, Lcom/urbanairship/q0;-><init>(I)V

    .line 725
    filled-new-array {v4}, [Lcom/urbanairship/q0;

    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {p0, v4}, Lcom/urbanairship/l;->d([Lcom/urbanairship/q0;)V

    .line 732
    goto/16 :goto_6

    .line 734
    :cond_23
    invoke-virtual {p2, v5}, Lcom/urbanairship/util/a1;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 737
    move-result-object v4

    .line 738
    if-eqz v4, :cond_24

    .line 740
    invoke-static {v4}, Lcom/urbanairship/l;->c([Ljava/lang/String;)Lcom/urbanairship/q0;

    .line 743
    move-result-object v4

    .line 744
    if-eqz v4, :cond_3d

    .line 746
    filled-new-array {v4}, [Lcom/urbanairship/q0;

    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {p0, v4}, Lcom/urbanairship/l;->d([Lcom/urbanairship/q0;)V

    .line 753
    goto/16 :goto_6

    .line 755
    :cond_24
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 757
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/lang/String;

    .line 763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 765
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    const-string v7, "Unable to parse enableFeatures: "

    .line 770
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    move-result-object v5

    .line 780
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    throw v4

    .line 784
    :sswitch_20
    const-string v4, "analyticsUrl"

    .line 786
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_25

    .line 792
    goto/16 :goto_6

    .line 794
    :cond_25
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/lang/String;

    .line 800
    if-eqz v4, :cond_3d

    .line 802
    iput-object v4, p0, Lcom/urbanairship/l;->h:Ljava/lang/String;

    .line 804
    goto/16 :goto_6

    .line 806
    :sswitch_21
    const-string v4, "initialConfigUrl"

    .line 808
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_26

    .line 814
    goto/16 :goto_6

    .line 816
    :cond_26
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/lang/String;

    .line 822
    if-eqz v4, :cond_3d

    .line 824
    iput-object v4, p0, Lcom/urbanairship/l;->N:Ljava/lang/String;

    .line 826
    goto/16 :goto_6

    .line 828
    :sswitch_22
    const-string v4, "extendedBroadcastsEnabled"

    .line 830
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v4

    .line 834
    if-nez v4, :cond_27

    .line 836
    goto/16 :goto_6

    .line 838
    :cond_27
    invoke-virtual {p2, v5, v2}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 841
    move-result v4

    .line 842
    iput-boolean v4, p0, Lcom/urbanairship/l;->H:Z

    .line 844
    goto/16 :goto_6

    .line 846
    :sswitch_23
    const-string v4, "autoLaunchApplication"

    .line 848
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_28

    .line 854
    goto/16 :goto_6

    .line 856
    :cond_28
    iget-boolean v4, p0, Lcom/urbanairship/l;->x:Z

    .line 858
    invoke-virtual {p2, v5, v4}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 861
    move-result v4

    .line 862
    iput-boolean v4, p0, Lcom/urbanairship/l;->x:Z

    .line 864
    goto/16 :goto_6

    .line 866
    :sswitch_24
    const-string v4, "developmentAppKey"

    .line 868
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_29

    .line 874
    goto/16 :goto_6

    .line 876
    :cond_29
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Ljava/lang/String;

    .line 882
    iput-object v4, p0, Lcom/urbanairship/l;->e:Ljava/lang/String;

    .line 884
    goto/16 :goto_6

    .line 886
    :sswitch_25
    const-string v4, "allowedTransports"

    .line 888
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    move-result v4

    .line 892
    if-nez v4, :cond_2a

    .line 894
    goto/16 :goto_6

    .line 896
    :cond_2a
    invoke-virtual {p2, v5}, Lcom/urbanairship/util/a1;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 899
    move-result-object v4

    .line 900
    if-eqz v4, :cond_2b

    .line 902
    invoke-static {v4}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 905
    move-result-object v4

    .line 906
    if-nez v4, :cond_2c

    .line 908
    :cond_2b
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 910
    :cond_2c
    iput-object v4, p0, Lcom/urbanairship/l;->j:Ljava/util/List;

    .line 912
    goto/16 :goto_6

    .line 914
    :sswitch_26
    const-string v6, "urlAllowListScopeOpenUrl"

    .line 916
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v6

    .line 920
    if-nez v6, :cond_2d

    .line 922
    goto/16 :goto_6

    .line 924
    :cond_2d
    invoke-virtual {p2, v5}, Lcom/urbanairship/util/a1;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 927
    move-result-object v5

    .line 928
    if-eqz v5, :cond_2e

    .line 930
    invoke-static {v5}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 933
    move-result-object v4

    .line 934
    :cond_2e
    iput-object v4, p0, Lcom/urbanairship/l;->m:Ljava/util/List;

    .line 936
    iput-boolean v7, p0, Lcom/urbanairship/l;->n:Z

    .line 938
    goto/16 :goto_6

    .line 940
    :sswitch_27
    const-string v4, "appKey"

    .line 942
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_2f

    .line 948
    goto/16 :goto_6

    .line 950
    :cond_2f
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Ljava/lang/String;

    .line 956
    iput-object v4, p0, Lcom/urbanairship/l;->a:Ljava/lang/String;

    .line 958
    goto/16 :goto_6

    .line 960
    :sswitch_28
    const-string v6, "urlAllowListScopeJavaScriptInterface"

    .line 962
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v6

    .line 966
    if-nez v6, :cond_30

    .line 968
    goto/16 :goto_6

    .line 970
    :cond_30
    invoke-virtual {p2, v5}, Lcom/urbanairship/util/a1;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 973
    move-result-object v5

    .line 974
    if-eqz v5, :cond_31

    .line 976
    invoke-static {v5}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    move-result-object v4

    .line 980
    :cond_31
    iput-object v4, p0, Lcom/urbanairship/l;->l:Ljava/util/List;

    .line 982
    goto/16 :goto_6

    .line 984
    :sswitch_29
    const-string v4, "productionAppKey"

    .line 986
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v4

    .line 990
    if-nez v4, :cond_32

    .line 992
    goto/16 :goto_6

    .line 994
    :cond_32
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    move-result-object v4

    .line 998
    check-cast v4, Ljava/lang/String;

    .line 1000
    iput-object v4, p0, Lcom/urbanairship/l;->c:Ljava/lang/String;

    .line 1002
    goto/16 :goto_6

    .line 1004
    :sswitch_2a
    const-string v4, "dataCollectionOptInEnabled"

    .line 1006
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    move-result v4

    .line 1010
    if-nez v4, :cond_33

    .line 1012
    goto/16 :goto_6

    .line 1014
    :cond_33
    invoke-virtual {p2, v5, v2}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 1017
    move-result v4

    .line 1018
    iput-boolean v4, p0, Lcom/urbanairship/l;->G:Z

    .line 1020
    goto/16 :goto_6

    .line 1022
    :sswitch_2b
    const-string v6, "customPushProvider"

    .line 1024
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v6

    .line 1028
    if-nez v6, :cond_34

    .line 1030
    goto/16 :goto_6

    .line 1032
    :cond_34
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/lang/String;

    .line 1038
    if-eqz v5, :cond_35

    .line 1040
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1043
    move-result-object v5

    .line 1044
    const-class v6, Lcom/urbanairship/push/PushProvider;

    .line 1046
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1053
    move-result-object v5

    .line 1054
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Lcom/urbanairship/push/PushProvider;

    .line 1060
    iput-object v4, p0, Lcom/urbanairship/l;->E:Lcom/urbanairship/push/PushProvider;

    .line 1062
    goto/16 :goto_6

    .line 1064
    :cond_35
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1066
    const-string v5, "Missing custom push provider class name"

    .line 1068
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1071
    throw v4

    .line 1072
    :sswitch_2c
    const-string v6, "whitelist"

    .line 1074
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_36

    .line 1080
    goto/16 :goto_6

    .line 1082
    :cond_36
    const-string v6, "Parameter whitelist is deprecated and will be removed in a future version of the SDK. Use urlAllowList instead."

    .line 1084
    new-array v8, v2, [Ljava/lang/Object;

    .line 1086
    invoke-static {v6, v8}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    invoke-virtual {p2, v5}, Lcom/urbanairship/util/a1;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 1092
    move-result-object v5

    .line 1093
    if-eqz v5, :cond_37

    .line 1095
    invoke-static {v5}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    move-result-object v4

    .line 1099
    :cond_37
    iput-object v4, p0, Lcom/urbanairship/l;->k:Ljava/util/List;

    .line 1101
    iput-boolean v7, p0, Lcom/urbanairship/l;->o:Z

    .line 1103
    goto/16 :goto_6

    .line 1105
    :sswitch_2d
    const-string v4, "isPromptForPermissionOnUserNotificationsEnabled"

    .line 1107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_38

    .line 1113
    goto :goto_6

    .line 1114
    :cond_38
    invoke-virtual {p2, v5, v7}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 1117
    move-result v4

    .line 1118
    iput-boolean v4, p0, Lcom/urbanairship/l;->O:Z

    .line 1120
    goto :goto_6

    .line 1121
    :sswitch_2e
    const-string v4, "analyticsEnabled"

    .line 1123
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result v4

    .line 1127
    if-nez v4, :cond_39

    .line 1129
    goto :goto_6

    .line 1130
    :cond_39
    iget-boolean v4, p0, Lcom/urbanairship/l;->q:Z

    .line 1132
    invoke-virtual {p2, v5, v4}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 1135
    move-result v4

    .line 1136
    iput-boolean v4, p0, Lcom/urbanairship/l;->q:Z

    .line 1138
    goto :goto_6

    .line 1139
    :sswitch_2f
    const-string v4, "productionAppSecret"

    .line 1141
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v4

    .line 1145
    if-nez v4, :cond_3a

    .line 1147
    goto :goto_6

    .line 1148
    :cond_3a
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Ljava/lang/String;

    .line 1154
    iput-object v4, p0, Lcom/urbanairship/l;->d:Ljava/lang/String;

    .line 1156
    goto :goto_6

    .line 1157
    :sswitch_30
    const-string v4, "appStoreUri"

    .line 1159
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v4

    .line 1163
    if-nez v4, :cond_3b

    .line 1165
    goto :goto_6

    .line 1166
    :cond_3b
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Ljava/lang/String;

    .line 1172
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1175
    move-result-object v4

    .line 1176
    iput-object v4, p0, Lcom/urbanairship/l;->F:Landroid/net/Uri;

    .line 1178
    goto :goto_6

    .line 1179
    :sswitch_31
    const-string v4, "channelCreationDelayEnabled"

    .line 1181
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result v4

    .line 1185
    if-nez v4, :cond_3c

    .line 1187
    goto :goto_6

    .line 1188
    :cond_3c
    iget-boolean v4, p0, Lcom/urbanairship/l;->y:Z

    .line 1190
    invoke-virtual {p2, v5, v4}, Lcom/urbanairship/util/a1;->a(Ljava/lang/String;Z)Z

    .line 1193
    move-result v4

    .line 1194
    iput-boolean v4, p0, Lcom/urbanairship/l;->y:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1196
    goto :goto_6

    .line 1197
    :goto_5
    invoke-virtual {p2, v3}, Lcom/urbanairship/util/a1;->c(I)Ljava/lang/String;

    .line 1200
    move-result-object v5

    .line 1201
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1204
    move-result-object v5

    .line 1205
    const-string v6, "Unable to set config field \'%s\' due to invalid configuration value."

    .line 1207
    invoke-static {v4, v6, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    :cond_3d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 1212
    goto/16 :goto_0

    .line 1214
    :cond_3e
    iget-object p2, p0, Lcom/urbanairship/l;->p:Ljava/lang/Boolean;

    .line 1216
    if-nez p2, :cond_3f

    .line 1218
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1221
    move-result-object p1

    .line 1222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    const-string p1, ".BuildConfig"

    .line 1232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    move-result-object p1

    .line 1239
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1242
    move-result-object p1

    .line 1243
    const-string p2, "DEBUG"

    .line 1245
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1248
    move-result-object p1

    .line 1249
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    move-result-object p1

    .line 1253
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1255
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    move-result p1

    .line 1259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    move-result-object p1

    .line 1263
    iput-object p1, p0, Lcom/urbanairship/l;->p:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1265
    goto :goto_7

    .line 1266
    :catch_2
    move-exception p1

    .line 1267
    const-string p2, "AirshipConfigOptions - Unable to determine the build mode. Defaulting to debug."

    .line 1269
    new-array v0, v2, [Ljava/lang/Object;

    .line 1271
    invoke-static {p1, p2, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1276
    iput-object p1, p0, Lcom/urbanairship/l;->p:Ljava/lang/Boolean;

    .line 1278
    :cond_3f
    :goto_7
    return-void

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x7f0b41a0 -> :sswitch_31
        -0x6d1235f4 -> :sswitch_30
        -0x69de3888 -> :sswitch_2f
        -0x66855b25 -> :sswitch_2e
        -0x635bc2d3 -> :sswitch_2d
        -0x6293bfb9 -> :sswitch_2c
        -0x5f3962c4 -> :sswitch_2b
        -0x5d529d0f -> :sswitch_2a
        -0x5d4ce569 -> :sswitch_29
        -0x5ca209d0 -> :sswitch_28
        -0x541b9382 -> :sswitch_27
        -0x52afcf37 -> :sswitch_26
        -0x4c9c25ce -> :sswitch_25
        -0x4b772267 -> :sswitch_24
        -0x4a731e52 -> :sswitch_23
        -0x41ef512a -> :sswitch_22
        -0x3e8e6017 -> :sswitch_21
        -0x342243f7 -> :sswitch_20
        -0x1ec3fd62 -> :sswitch_1f
        -0x17bef705 -> :sswitch_1e
        -0x158d7702 -> :sswitch_1d
        -0x12f6bb5a -> :sswitch_1c
        -0xb300187 -> :sswitch_1b
        -0x6ed1615 -> :sswitch_1a
        -0x58cee9b -> :sswitch_19
        0x35df47 -> :sswitch_18
        0x1706fbe -> :sswitch_17
        0x1808739 -> :sswitch_16
        0xde7c5a9 -> :sswitch_15
        0x10d20d36 -> :sswitch_14
        0x1c607a69 -> :sswitch_13
        0x2df4265a -> :sswitch_12
        0x3ae609a0 -> :sswitch_11
        0x3f7e8547 -> :sswitch_10
        0x417c92a7 -> :sswitch_f
        0x46be754f -> :sswitch_e
        0x48adcc47 -> :sswitch_d
        0x50364b85 -> :sswitch_c
        0x57534ab6 -> :sswitch_b
        0x588bd831 -> :sswitch_a
        0x59bce6ce -> :sswitch_9
        0x5e2a32d5 -> :sswitch_8
        0x6008cc04 -> :sswitch_7
        0x6a14bd98 -> :sswitch_6
        0x6abd4327 -> :sswitch_5
        0x6e9f02d8 -> :sswitch_4
        0x74be263f -> :sswitch_3
        0x74be2a3f -> :sswitch_2
        0x76f472a0 -> :sswitch_1
        0x78351afe -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lcom/urbanairship/AirshipConfigOptions;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/l;->p:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/urbanairship/l;->p:Ljava/lang/Boolean;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/l;->c:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/urbanairship/l;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "Production App Key matches Development App Key"

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/l;->d:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v2, p0, Lcom/urbanairship/l;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const-string v0, "Production App Secret matches Development App Secret"

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/urbanairship/l;->G:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const-string v0, "dataCollectionOptInEnabled is deprecated. Use enabledFeatures instead."

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/urbanairship/l;->J:Lcom/urbanairship/q0;

    .line 61
    sget-object v1, Lcom/urbanairship/q0;->ALL:Lcom/urbanairship/q0;

    .line 63
    if-ne v0, v1, :cond_3

    .line 65
    sget-object v0, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 67
    iput-object v0, p0, Lcom/urbanairship/l;->J:Lcom/urbanairship/q0;

    .line 69
    :cond_3
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions;

    .line 71
    invoke-direct {v0, p0}, Lcom/urbanairship/AirshipConfigOptions;-><init>(Lcom/urbanairship/l;)V

    .line 74
    return-object v0
.end method

.method public final varargs d([Lcom/urbanairship/q0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/q0;->Companion:Lcom/urbanairship/p0;

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lcom/urbanairship/q0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 15
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lcom/urbanairship/q0;->d(Ljava/util/List;)Lcom/urbanairship/q0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/urbanairship/l;->J:Lcom/urbanairship/q0;

    .line 35
    return-void
.end method
