.class public abstract Lcom/google/firebase/storage/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INITIALIZATION_EXCEPTION:I = -0x1

.field public static final NETWORK_UNAVAILABLE:I = -0x2

.field public static final PROD_BASE_URL:Landroid/net/Uri;

.field public static final i:Lcom/google/android/material/shape/f;


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Lcom/google/firebase/storage/internal/b;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/io/InputStream;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "https://firebasestorage.googleapis.com/v0"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/storage/network/b;->PROD_BASE_URL:Landroid/net/Uri;

    .line 9
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 11
    const/16 v1, 0xf

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/firebase/storage/network/b;->i:Lcom/google/android/material/shape/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "Authorization"

    .line 13
    const-string v1, "Firebase null"

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "x-firebase-appcheck"

    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    const-string p2, "Android/22.0.1"

    .line 31
    const-string v0, "X-Firebase-Storage-Version"

    .line 33
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/google/firebase/storage/network/b;->h:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p0, "Content-Length"

    .line 76
    const-string p2, "0"

    .line 78
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 89
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/storage/network/b;->d:I

    .line 3
    const/16 v0, 0xc8

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    const/16 v0, 0x12c

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Ljava/io/BufferedReader;

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    const-string v3, "UTF-8"

    .line 14
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/firebase/storage/network/b;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/b;->b()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    new-instance p1, Ljava/io/IOException;

    .line 54
    iget-object v0, p0, Lcom/google/firebase/storage/network/b;->e:Ljava/lang/String;

    .line 56
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/google/firebase/storage/network/b;->a:Ljava/io/IOException;

    .line 61
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/b;->b:Lcom/google/firebase/storage/internal/b;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object p1

    .line 15
    const-string v2, "Network subsystem is unavailable"

    .line 17
    const/4 v3, -0x2

    .line 18
    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/storage/network/b;->a:Ljava/io/IOException;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/google/firebase/storage/network/b;->d:I

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_1
    const-string p1, "NetworkRequest"

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, v0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroid/net/Uri;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/storage/network/b;->c:Landroid/content/Context;

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :try_start_0
    iget-object p1, v0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 76
    check-cast p1, Landroid/net/Uri;

    .line 78
    sget-object v1, Lcom/google/firebase/storage/network/b;->i:Lcom/google/android/material/shape/f;

    .line 80
    new-instance v2, Ljava/net/URL;

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v2}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 98
    iput-object p1, p0, Lcom/google/firebase/storage/network/b;->g:Ljava/net/HttpURLConnection;

    .line 100
    const-string v1, "GET"

    .line 102
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/google/firebase/storage/network/b;->g:Ljava/net/HttpURLConnection;

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/network/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/google/firebase/storage/network/b;->g:Ljava/net/HttpURLConnection;

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lcom/google/firebase/storage/network/b;->d:I

    .line 121
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 124
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/b;->b()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 133
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/google/firebase/storage/network/b;->f:Ljava/io/InputStream;

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/google/firebase/storage/network/b;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    iget-object p2, v0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 150
    check-cast p2, Landroid/net/Uri;

    .line 152
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lcom/google/firebase/storage/network/b;->a:Ljava/io/IOException;

    .line 157
    iput v3, p0, Lcom/google/firebase/storage/network/b;->d:I

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_0
    iput v3, p0, Lcom/google/firebase/storage/network/b;->d:I

    .line 162
    new-instance p1, Ljava/net/SocketException;

    .line 164
    invoke-direct {p1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/google/firebase/storage/network/b;->a:Ljava/io/IOException;

    .line 169
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/b;->b()Z

    .line 172
    move-result p1

    .line 173
    iget-object p2, p0, Lcom/google/firebase/storage/network/b;->f:Ljava/io/InputStream;

    .line 175
    if-eqz p1, :cond_6

    .line 177
    invoke-virtual {p0, p2}, Lcom/google/firebase/storage/network/b;->c(Ljava/io/InputStream;)V

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/firebase/storage/network/b;->c(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception p1

    .line 186
    iget-object p2, v0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 188
    check-cast p2, Landroid/net/Uri;

    .line 190
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    iput-object p1, p0, Lcom/google/firebase/storage/network/b;->a:Ljava/io/IOException;

    .line 195
    iput v3, p0, Lcom/google/firebase/storage/network/b;->d:I

    .line 197
    :goto_2
    iget-object p0, p0, Lcom/google/firebase/storage/network/b;->g:Ljava/net/HttpURLConnection;

    .line 199
    if-eqz p0, :cond_7

    .line 201
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    :goto_3
    new-instance p1, Ljava/net/SocketException;

    .line 207
    invoke-direct {p1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/google/firebase/storage/network/b;->a:Ljava/io/IOException;

    .line 212
    iput v3, p0, Lcom/google/firebase/storage/network/b;->d:I

    .line 214
    return-void
.end method
