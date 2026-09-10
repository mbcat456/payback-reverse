.class public abstract Lcom/google/android/gms/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final GOOGLE_PLAY_GAMES_PACKAGE:Ljava/lang/String;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I = 0xbdfcb8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String;

.field public static final GOOGLE_SERVICES_FRAMEWORK_PACKAGE:Ljava/lang/String;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.google.android.play.games"

    sput-object v0, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_GAMES_PACKAGE:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    sput-object v0, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String;

    const-string v0, "com.google.android.gsf"

    sput-object v0, Lcom/google/android/gms/common/f;->GOOGLE_SERVICES_FRAMEWORK_PACKAGE:Ljava/lang/String;

    const-string v0, "com.android.vending"

    sput-object v0, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/common/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/gms/common/f;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 10
    move-result-object v0

    .line 11
    const-string v3, "com.google.android.gms"

    .line 13
    const v4, 0x8000040

    .line 16
    invoke-virtual {v0, v4, v3}, Landroidx/emoji2/text/l;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/g;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/g;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    sput-boolean v2, Lcom/google/android/gms/common/f;->b:Z

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sput-boolean v1, Lcom/google/android/gms/common/f;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    sput-boolean v2, Lcom/google/android/gms/common/f;->c:Z

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/common/f;->c:Z

    .line 49
    throw p0

    .line 50
    :catch_0
    sput-boolean v2, Lcom/google/android/gms/common/f;->c:Z

    .line 52
    :cond_1
    :goto_2
    sget-boolean p0, Lcom/google/android/gms/common/f;->b:Z

    .line 54
    if-nez p0, :cond_3

    .line 56
    const-string p0, "user"

    .line 58
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :goto_3
    return v2
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 9

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140327

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.google.android.gms"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lcom/google/android/gms/common/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/internal/v;->a:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    sget-boolean v2, Lcom/google/android/gms/common/internal/v;->b:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sput-boolean v1, Lcom/google/android/gms/common/internal/v;->b:Z

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 54
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    const/16 v4, 0x80

    .line 57
    :try_start_2
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/l;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    if-nez v2, :cond_2

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 69
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-string v3, "com.google.android.gms.version"

    .line 74
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    sput v2, Lcom/google/android/gms/common/internal/v;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 84
    const-string v4, "This should never happen."

    .line 86
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :goto_1
    sget v0, Lcom/google/android/gms/common/internal/v;->c:I

    .line 92
    if-eqz v0, :cond_4

    .line 94
    sget v2, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 96
    if-ne v0, v2, :cond_3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 101
    sget p1, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 119
    add-int/lit8 v1, v1, 0x68

    .line 121
    add-int/2addr v1, v2

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    add-int/lit16 v1, v1, 0xc2

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 131
    const-string v3, " but found "

    .line 133
    invoke-static {v2, v1, p1, v3, v0}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    const-string p1, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(ILjava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 154
    throw p0

    .line 155
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    throw p0

    .line 157
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/common/util/d;->f(Landroid/content/Context;)Z

    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    if-nez v0, :cond_7

    .line 164
    sget-object v0, Lcom/google/android/gms/common/util/d;->e:Ljava/lang/Boolean;

    .line 166
    if-nez v0, :cond_6

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    move-result-object v0

    .line 172
    const-string v3, "android.hardware.type.embedded"

    .line 174
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/google/android/gms/common/util/d;->e:Ljava/lang/Boolean;

    .line 184
    :cond_6
    sget-object v0, Lcom/google/android/gms/common/util/d;->e:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 192
    move v0, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move v0, v2

    .line 195
    :goto_4
    if-ltz p1, :cond_8

    .line 197
    move v3, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v3, v2

    .line 200
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    move-result-object v4

    .line 211
    const/16 v5, 0x9

    .line 213
    if-eqz v0, :cond_9

    .line 215
    :try_start_7
    const-string v6, "com.android.vending"

    .line 217
    const v7, 0x8002040

    .line 220
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 223
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 224
    goto :goto_7

    .line 225
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    const-string p1, " requires the Google Play Store, but it is missing."

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    :goto_6
    move v1, v5

    .line 235
    goto/16 :goto_b

    .line 237
    :cond_9
    const/4 v6, 0x0

    .line 238
    :goto_7
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 240
    const v8, 0x8000040

    .line 243
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 246
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 247
    invoke-static {p0}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    .line 250
    invoke-static {v7, v1}, Lcom/google/android/gms/common/g;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_a

    .line 256
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    const-string p1, " requires Google Play services, but their signature is invalid."

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    if-eqz v0, :cond_b

    .line 268
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 271
    invoke-static {v6, v1}, Lcom/google/android/gms/common/g;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_b

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    const-string p1, " requires Google Play Store, but its signature is invalid."

    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    if-eqz v0, :cond_c

    .line 289
    if-eqz v6, :cond_c

    .line 291
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 293
    aget-object p0, p0, v2

    .line 295
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 297
    aget-object v0, v0, v2

    .line 299
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_c

    .line 305
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 311
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 317
    const/4 v0, -0x1

    .line 318
    if-ne p0, v0, :cond_d

    .line 320
    move v5, v0

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    div-int/lit16 v5, p0, 0x3e8

    .line 324
    :goto_8
    if-ne p1, v0, :cond_e

    .line 326
    goto :goto_9

    .line 327
    :cond_e
    div-int/lit16 v0, p1, 0x3e8

    .line 329
    :goto_9
    if-ge v5, v0, :cond_f

    .line 331
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    move-result v0

    .line 339
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    add-int/lit8 v0, v0, 0x31

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 348
    move-result p1

    .line 349
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    add-int/2addr v0, p1

    .line 354
    add-int/lit8 v0, v0, 0xb

    .line 356
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 359
    move-result p0

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    add-int/2addr v0, p0

    .line 363
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    const/4 v1, 0x2

    .line 367
    goto :goto_b

    .line 368
    :cond_f
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 370
    if-nez p0, :cond_10

    .line 372
    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 374
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 377
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 378
    goto :goto_a

    .line 379
    :catch_2
    move-exception p0

    .line 380
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    .line 386
    const-string v2, "GooglePlayServicesUtil"

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    goto :goto_b

    .line 396
    :cond_10
    :goto_a
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 398
    if-nez p0, :cond_11

    .line 400
    const/4 v1, 0x3

    .line 401
    goto :goto_b

    .line 402
    :cond_11
    return v2

    .line 403
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    const-string p1, " requires Google Play services, but they are missing."

    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    :goto_b
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "com.google.android.gms"

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 31
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x2000

    .line 49
    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object p0

    .line 53
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return p0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
