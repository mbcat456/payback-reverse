.class public final Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;->INSTANCE:Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-class p0, Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 9
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_1
    const-string v1, "https://prod.adjoe.zone/"

    .line 21
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 23
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/adjoe/core/net/cf;

    .line 38
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    move-result-object p1

    .line 50
    const-string v2, "Adjoe-AppID"

    .line 52
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    move-result-object p1

    .line 67
    const-string v2, "Adjoe-SDKVersion"

    .line 69
    sget-object v3, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    .line 71
    const v3, 0x26a07a0

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    move-result-object p1

    .line 82
    const-string v2, "Adjoe-SDKSemVersion"

    .line 84
    const-string v3, "4.5.3"

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    move-result-object p1

    .line 90
    const-string v2, "Adjoe-DeviceModelIdentifier"

    .line 92
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    move-result-object p1

    .line 101
    const-string v2, "Adjoe-DeviceModel"

    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    move-result-object p1

    .line 107
    const-string v2, "Adjoe-ExternalUserID"

    .line 109
    const-string v3, "g"

    .line 111
    invoke-virtual {v1, v3, p0, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    move-result-object p1

    .line 121
    const-string v2, "Adjoe-OSVersion"

    .line 123
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    move-result-object p1

    .line 132
    const-string v2, "Adjoe-OS"

    .line 134
    const-string v3, "Android"

    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    move-result-object p1

    .line 140
    const-string v2, "Adjoe-AppLocale"

    .line 142
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    const-string v4, "_"

    .line 152
    filled-new-array {v4}, [Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 166
    if-nez v3, :cond_2

    .line 168
    const-string v3, ""

    .line 170
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    move-result-object p1

    .line 174
    const-string v2, "Adjoe-Locale"

    .line 176
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    move-result-object p1

    .line 188
    const-string v2, "Adjoe-DeviceName"

    .line 190
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    move-result-object p1

    .line 199
    const-string v2, "Adjoe-Deviceid"

    .line 201
    const-string v3, "c"

    .line 203
    invoke-virtual {v1, v3, p0, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    move-result-object p1

    .line 213
    const-string v2, "Adjoe-AppVersion"

    .line 215
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lio/adjoe/sdk/internal/o;->k(Landroid/content/Context;)J

    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    move-result-object p1

    .line 231
    const-string v2, "Adjoe-BrowserUserAgent"

    .line 233
    const-string v3, "AJDOE_BROWSER_USER_AGENT"

    .line 235
    invoke-virtual {v1, v3, p0, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    move-result-object p1

    .line 245
    const-string v2, "Adjoe-NetworkCountry"

    .line 247
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lio/adjoe/sdk/internal/o;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    move-result-object p1

    .line 259
    const-string v2, "ua_network"

    .line 261
    const-string v3, "ah"

    .line 263
    invoke-virtual {v1, v3, p0, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    move-result-object p1

    .line 273
    const-string v2, "ua_channel"

    .line 275
    const-string v3, "ai"

    .line 277
    invoke-virtual {v1, v3, p0, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 283
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    move-result-object p1

    .line 287
    const-string v2, "ua_subpublisher_cleartext"

    .line 289
    const-string v3, "auspc"

    .line 291
    invoke-virtual {v1, v3, p0, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 297
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    move-result-object p1

    .line 301
    const-string v2, "ua_subpublisher_encrypted"

    .line 303
    const-string v3, "auspe"

    .line 305
    invoke-virtual {v1, v3, p0, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 311
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    move-result-object p1

    .line 315
    const-string v2, "placement"

    .line 317
    const-string v3, "aop"

    .line 319
    invoke-virtual {v1, v3, p0, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Ljava/lang/String;

    .line 325
    invoke-virtual {p1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    move-result-object p0

    .line 329
    const-string p1, "display_resolution"

    .line 331
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->m(Landroid/content/Context;)Landroid/graphics/Point;

    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const/16 v3, 0x58

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    move-result-object p0

    .line 367
    const-string p1, "Adjoe-IntegrationType"

    .line 369
    sget-object v1, Lio/adjoe/core/net/q5;->b:Lio/adjoe/core/net/q5;

    .line 371
    const-string v1, "studio"

    .line 373
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    :catch_1
    return-object v0
.end method
