.class public final Lcom/google/firebase/appcheck/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEBUG:I = 0x2

.field public static final PLAY_INTEGRITY:I = 0x3

.field public static final RECAPTCHA:I = 0x4

.field public static final UNKNOWN:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/firebase/inject/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 4
    iget-object v0, p1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 9
    iget-object v1, p1, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 11
    const-class v2, Lcom/google/firebase/appcheck/internal/g;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/firebase/appcheck/internal/g;

    .line 19
    iget-object p1, p1, Lcom/google/firebase/appcheck/internal/g;->b:Lcom/google/firebase/inject/b;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/i;->a:Landroid/content/Context;

    .line 35
    iget-object v0, v1, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/i;->b:Ljava/lang/String;

    .line 39
    iget-object v0, v1, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/i;->c:Ljava/lang/String;

    .line 43
    iget-object v0, v1, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/i;->d:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/i;->e:Lcom/google/firebase/inject/b;

    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "FirebaseOptions#getProjectId cannot be null."

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method


# virtual methods
.method public final a(Ljava/net/URL;[BLandroidx/media3/exoplayer/audio/g0;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/i;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    array-length v2, p2

    .line 14
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 17
    const-string v2, "Content-Type"

    .line 19
    const-string v3, "application/json"

    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/i;->e:Lcom/google/firebase/inject/b;

    .line 26
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/firebase/heartbeatinfo/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :try_start_1
    check-cast p0, Lcom/google/firebase/heartbeatinfo/d;

    .line 38
    iget-object v4, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Landroid/content/Context;

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/td;->b(Landroid/content/Context;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    const-string p0, ""

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/heartbeatinfo/d;->e:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v5, Lcom/google/firebase/heartbeatinfo/c;

    .line 57
    invoke-direct {v5, p0, v2}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Lcom/google/firebase/heartbeatinfo/d;I)V

    .line 60
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :cond_1
    move-object p0, v3

    .line 72
    :goto_1
    if-eqz p0, :cond_2

    .line 74
    :try_start_2
    const-string v4, "X-Firebase-Client"

    .line 76
    invoke-virtual {p1, v4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_d

    .line 83
    :cond_2
    :goto_2
    const-string p0, "X-Android-Package"

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, p0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string p0, "X-Android-Cert"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/common/util/d;->a([B)Ljava/lang/String;

    .line 111
    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    :goto_3
    invoke-virtual {p1, p0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 121
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 124
    move-result-object v0

    .line 125
    array-length v3, p2

    .line 126
    invoke-direct {p0, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :try_start_5
    array-length v0, p2

    .line 130
    invoke-virtual {p0, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 136
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    move-result p0

    .line 140
    const/16 p2, 0x12c

    .line 142
    const/16 v0, 0xc8

    .line 144
    if-lt p0, v0, :cond_4

    .line 146
    if-ge p0, p2, :cond_4

    .line 148
    move v3, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v3, v2

    .line 151
    :goto_4
    if-eqz v3, :cond_5

    .line 153
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 161
    move-result-object v3

    .line 162
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    new-instance v5, Ljava/io/BufferedReader;

    .line 169
    new-instance v6, Ljava/io/InputStreamReader;

    .line 171
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 173
    invoke-direct {v6, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 176
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :goto_6
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_6

    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    goto :goto_6

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    goto/16 :goto_a

    .line 192
    :cond_6
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    if-lt p0, v0, :cond_7

    .line 201
    if-ge p0, p2, :cond_7

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move v1, v2

    .line 205
    :goto_7
    if-nez v1, :cond_a

    .line 207
    iget-object p2, p3, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 209
    iget-wide v0, p3, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 211
    const-wide/16 v4, 0x1

    .line 213
    add-long/2addr v0, v4

    .line 214
    iput-wide v0, p3, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 216
    const/16 p2, 0x190

    .line 218
    if-eq p0, p2, :cond_9

    .line 220
    const/16 p2, 0x194

    .line 222
    if-ne p0, p2, :cond_8

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 228
    move-result-wide v0

    .line 229
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 231
    mul-double/2addr v0, v4

    .line 232
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 234
    add-double/2addr v0, v4

    .line 235
    iget-wide v4, p3, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 237
    long-to-double v4, v4

    .line 238
    mul-double/2addr v4, v0

    .line 239
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 241
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 244
    move-result-wide v0

    .line 245
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 250
    mul-double/2addr v0, v4

    .line 251
    double-to-long v0, v0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    move-result-wide v4

    .line 256
    const-wide/32 v6, 0xdbba00

    .line 259
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 262
    move-result-wide v0

    .line 263
    add-long/2addr v0, v4

    .line 264
    iput-wide v0, p3, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 266
    goto :goto_9

    .line 267
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    move-result-wide v0

    .line 271
    const-wide/32 v4, 0x5265c00

    .line 274
    add-long/2addr v0, v4

    .line 275
    iput-wide v0, p3, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 277
    :goto_9
    new-instance p0, Lorg/json/JSONObject;

    .line 279
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    const-string p2, "error"

    .line 284
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    new-instance p2, Lorg/json/JSONObject;

    .line 290
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string p0, "code"

    .line 295
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 298
    move-result p0

    .line 299
    const-string p3, "message"

    .line 301
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    new-instance p3, Lcom/google/firebase/FirebaseException;

    .line 307
    new-instance p4, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v0, "Error returned from API. code: "

    .line 314
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string p0, " body: "

    .line 322
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    invoke-direct {p3, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p3

    .line 336
    :cond_a
    if-eqz p4, :cond_b

    .line 338
    const-wide/16 v0, 0x0

    .line 340
    iput-wide v0, p3, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 342
    const-wide/16 v0, -0x1

    .line 344
    iput-wide v0, p3, Landroidx/media3/exoplayer/audio/g0;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 346
    :cond_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    return-object v3

    .line 350
    :goto_a
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 353
    goto :goto_b

    .line 354
    :catchall_2
    move-exception p2

    .line 355
    :try_start_a
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    :goto_b
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 359
    :catchall_3
    move-exception p2

    .line 360
    :try_start_b
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 363
    goto :goto_c

    .line 364
    :catchall_4
    move-exception p0

    .line 365
    :try_start_c
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    :goto_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 369
    :goto_d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    throw p0
.end method
