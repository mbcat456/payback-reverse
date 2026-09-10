.class public final Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/ndk/e;

.field public final c:Lcom/google/firebase/crashlytics/internal/persistence/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/e;Lcom/google/firebase/crashlytics/internal/persistence/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/e;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/16 v1, 0x2000

    .line 12
    new-array v1, v1, [B

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 46
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    return-object v2

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static g(Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_0
    new-instance p3, Ljava/io/BufferedWriter;

    .line 13
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 15
    new-instance v1, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    sget-object v2, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object p0, p3

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p2

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 51
    throw p0

    .line 52
    :catch_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/f;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 9
    const-string v3, "pending"

    .line 11
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    const-string v3, ".dmp"

    .line 19
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 28
    move-result v4

    .line 29
    :cond_0
    new-instance v4, Lcom/google/firebase/crashlytics/ndk/f;

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_7

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_7

    .line 46
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v5, 0x1f

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    if-lt v3, v5, :cond_6

    .line 58
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 60
    const-string v3, "activity"

    .line 62
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/app/ActivityManager;

    .line 68
    invoke-virtual {p0, v7, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    const-string v3, "start-time"

    .line 74
    invoke-virtual {v0, p1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 81
    move-result-wide v8

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroidx/work/impl/model/u;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 108
    move-result v3

    .line 109
    const/4 v5, 0x5

    .line 110
    if-ne v3, v5, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 115
    move-result-wide v10

    .line 116
    cmp-long v3, v10, v8

    .line 118
    if-gez v3, :cond_2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Landroidx/work/impl/model/u;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 148
    move-result v0

    .line 149
    iput v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->d:I

    .line 151
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 155
    int-to-byte v0, v0

    .line 156
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 158
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 164
    iput-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 169
    move-result v0

    .line 170
    iput v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->c:I

    .line 172
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 174
    or-int/lit8 v0, v0, 0x2

    .line 176
    int-to-byte v0, v0

    .line 177
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 179
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 182
    move-result-wide v8

    .line 183
    iput-wide v8, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->g:J

    .line 185
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 187
    or-int/lit8 v0, v0, 0x20

    .line 189
    int-to-byte v0, v0

    .line 190
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 192
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 195
    move-result v0

    .line 196
    iput v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->a:I

    .line 198
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 200
    or-int/lit8 v0, v0, 0x1

    .line 202
    int-to-byte v0, v0

    .line 203
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 205
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 208
    move-result-wide v8

    .line 209
    iput-wide v8, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->e:J

    .line 211
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 213
    or-int/lit8 v0, v0, 0x8

    .line 215
    int-to-byte v0, v0

    .line 216
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 218
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 221
    move-result-wide v8

    .line 222
    iput-wide v8, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->f:J

    .line 224
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 226
    or-int/lit8 v0, v0, 0x10

    .line 228
    int-to-byte v0, v0

    .line 229
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 231
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 238
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    iput-object v7, p1, Lcom/google/firebase/crashlytics/internal/model/f0;->h:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/f0;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 244
    move-result-object v7

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string p0, "Null processName"

    .line 248
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 251
    return-object v7

    .line 252
    :cond_6
    :goto_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/q3;

    .line 254
    const/16 p1, 0x14

    .line 256
    invoke-direct {p0, v2, v6, v7, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 259
    iput-object p0, v4, Lcom/google/firebase/crashlytics/ndk/f;->a:Lcom/google/android/gms/measurement/internal/q3;

    .line 261
    const-string p0, ".device_info"

    .line 263
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v4, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/io/File;

    .line 269
    new-instance p0, Ljava/io/File;

    .line 271
    const-string p1, "session.json"

    .line 273
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    iput-object p0, v4, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/io/File;

    .line 278
    new-instance p0, Ljava/io/File;

    .line 280
    const-string p1, "app.json"

    .line 282
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    iput-object p0, v4, Lcom/google/firebase/crashlytics/ndk/f;->d:Ljava/io/File;

    .line 287
    new-instance p0, Ljava/io/File;

    .line 289
    const-string p1, "device.json"

    .line 291
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    iput-object p0, v4, Lcom/google/firebase/crashlytics/ndk/f;->e:Ljava/io/File;

    .line 296
    new-instance p0, Ljava/io/File;

    .line 298
    const-string p1, "os.json"

    .line 300
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    iput-object p0, v4, Lcom/google/firebase/crashlytics/ndk/f;->f:Ljava/io/File;

    .line 305
    :cond_7
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iget-object p1, v4, Lcom/google/firebase/crashlytics/ndk/f;->a:Lcom/google/android/gms/measurement/internal/q3;

    .line 312
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->a:Lcom/google/android/gms/measurement/internal/q3;

    .line 314
    iget-object p1, v4, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/io/File;

    .line 316
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/io/File;

    .line 318
    iget-object p1, v4, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/io/File;

    .line 320
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/io/File;

    .line 322
    iget-object p1, v4, Lcom/google/firebase/crashlytics/ndk/f;->d:Ljava/io/File;

    .line 324
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->d:Ljava/io/File;

    .line 326
    iget-object p1, v4, Lcom/google/firebase/crashlytics/ndk/f;->e:Ljava/io/File;

    .line 328
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->e:Ljava/io/File;

    .line 330
    iget-object p1, v4, Lcom/google/firebase/crashlytics/ndk/f;->f:Ljava/io/File;

    .line 332
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->f:Ljava/io/File;

    .line 334
    return-object p0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "session_id"

    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "generator"

    .line 13
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p4, "started_at_seconds"

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 36
    const-string p2, "session.json"

    .line 38
    invoke-static {p0, p3, p1, p2}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/r1;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/model/r1;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/model/r1;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p2, Lcom/google/firebase/crashlytics/internal/model/r1;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lcom/google/firebase/crashlytics/internal/model/r1;->d:Ljava/lang/String;

    .line 9
    iget v4, p2, Lcom/google/firebase/crashlytics/internal/model/r1;->e:I

    .line 11
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/model/r1;->f:Lcom/google/firebase/crashlytics/internal/d;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/d;->a()Lcom/google/firebase/crashlytics/internal/d;

    .line 16
    move-result-object v5

    .line 17
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/d;->a:Ljava/lang/Object;

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/d;->a()Lcom/google/firebase/crashlytics/internal/d;

    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/lang/Object;

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v7, "app_identifier"

    .line 36
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "version_code"

    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "version_name"

    .line 46
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "install_uuid"

    .line 51
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "delivery_mechanism"

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, ""

    .line 65
    if-nez v5, :cond_0

    .line 67
    move-object v5, v0

    .line 68
    :cond_0
    const-string v1, "development_platform"

    .line 70
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    if-nez p2, :cond_1

    .line 75
    move-object p2, v0

    .line 76
    :cond_1
    const-string v0, "development_platform_version"

    .line 78
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p2, Lorg/json/JSONObject;

    .line 83
    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 86
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 92
    const-string v0, "app.json"

    .line 94
    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/s1;)V
    .locals 12

    .prologue
    .line 1
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/model/s1;->a:I

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    iget v2, p2, Lcom/google/firebase/crashlytics/internal/model/s1;->b:I

    .line 7
    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/model/s1;->c:J

    .line 9
    iget-wide v5, p2, Lcom/google/firebase/crashlytics/internal/model/s1;->d:J

    .line 11
    iget-boolean v7, p2, Lcom/google/firebase/crashlytics/internal/model/s1;->e:Z

    .line 13
    iget p2, p2, Lcom/google/firebase/crashlytics/internal/model/s1;->f:I

    .line 15
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 19
    new-instance v10, Ljava/util/HashMap;

    .line 21
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v11, "arch"

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "build_model"

    .line 35
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "available_processors"

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "total_ram"

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "disk_space"

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "is_emulator"

    .line 67
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "state"

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p2, "build_manufacturer"

    .line 85
    invoke-virtual {v10, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string p2, "build_product"

    .line 90
    invoke-virtual {v10, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 95
    invoke-direct {p2, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 104
    const-string v0, "device.json"

    .line 106
    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/t1;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 5
    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/model/t1;->a:Z

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v3, "version"

    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "build_version"

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "is_rooted"

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 33
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 42
    const-string v0, "os.json"

    .line 44
    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
