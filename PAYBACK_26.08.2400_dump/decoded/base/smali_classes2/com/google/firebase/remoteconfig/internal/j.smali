.class public final Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final r:[I

.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/net/HttpURLConnection;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcom/google/firebase/remoteconfig/internal/g;

.field public final i:Lcom/google/firebase/h;

.field public final j:Lcom/google/firebase/installations/e;

.field public final k:Lcom/google/firebase/remoteconfig/internal/d;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Random;

.field public final o:Lcom/google/android/gms/common/util/c;

.field public final p:Lcom/google/firebase/remoteconfig/internal/l;

.field public final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/j;->r:[I

    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/j;->s:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 5
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Ljava/util/LinkedHashSet;

    .line 6
    const/4 p7, 0x0

    .line 7
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Z

    .line 9
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance p9, Ljava/util/Random;

    .line 13
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/j;->n:Ljava/util/Random;

    .line 18
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/l;->c()Lcom/google/firebase/remoteconfig/internal/k;

    .line 21
    move-result-object p9

    .line 22
    iget p9, p9, Lcom/google/firebase/remoteconfig/internal/k;->a:I

    .line 24
    rsub-int/lit8 p9, p9, 0x8

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p9

    .line 31
    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:I

    .line 33
    sget-object p9, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;

    .line 35
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/j;->o:Lcom/google/android/gms/common/util/c;

    .line 37
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Lcom/google/firebase/h;

    .line 39
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/g;

    .line 41
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/installations/e;

    .line 43
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/j;->k:Lcom/google/firebase/remoteconfig/internal/d;

    .line 45
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/j;->l:Landroid/content/Context;

    .line 47
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/j;->m:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/j;->p:Lcom/google/firebase/remoteconfig/internal/l;

    .line 51
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Z

    .line 53
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Z

    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->q:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x198

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1ad

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x1f6

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x1f7

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x1f8

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    const-string p0, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Lcom/google/firebase/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/j;->s:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-string v0, "/namespaces/"

    .line 31
    const-string v1, ":streamFetchInvalidations"

    .line 33
    const-string v2, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    .line 35
    invoke-static {v2, p0, v0, p1, v1}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final declared-synchronized e(J)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/j;->a()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:I

    .line 12
    if-lez v0, :cond_1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:I

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lcom/google/firebase/inappmessaging/display/b;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/inappmessaging/display/b;-><init>(ILjava/lang/Object;)V

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Z

    .line 36
    if-nez p1, :cond_2

    .line 38
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 40
    const-string p2, "Unable to connect to the server. Check your connection and try again."

    .line 42
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 44
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/i;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/i;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->o:Lcom/google/android/gms/common/util/c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->p:Lcom/google/firebase/remoteconfig/internal/l;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/l;->c()Lcom/google/firebase/remoteconfig/internal/k;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/k;->b:Ljava/util/Date;

    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/j;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "POST"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 8
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Lcom/google/firebase/h;

    .line 13
    invoke-virtual {p3}, Lcom/google/firebase/h;->a()V

    .line 16
    iget-object v0, p3, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 18
    iget-object v1, v0, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 20
    const-string v2, "X-Goog-Api-Key"

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->l:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "X-Android-Package"

    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    :goto_0
    move-object v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/common/util/d;->a([B)Ljava/lang/String;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string v3, "X-Android-Cert"

    .line 63
    invoke-virtual {p1, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "X-Google-GFE-Can-Retry"

    .line 68
    const-string v3, "yes"

    .line 70
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "X-Accept-Response-Streaming"

    .line 75
    const-string v3, "true"

    .line 77
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "Content-Type"

    .line 82
    const-string v3, "application/json"

    .line 84
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "Accept"

    .line 89
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-virtual {p3}, Lcom/google/firebase/h;->a()V

    .line 100
    iget-object v3, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 102
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/j;->s:Ljava/util/regex/Pattern;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    :cond_1
    const-string v3, "project"

    .line 121
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "namespace"

    .line 126
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/j;->m:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/g;

    .line 133
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 135
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 137
    const-string v2, "last_template_version"

    .line 139
    const-wide/16 v3, 0x0

    .line 141
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    const-string v2, "lastKnownVersionNumber"

    .line 151
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p3}, Lcom/google/firebase/h;->a()V

    .line 157
    iget-object p0, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 159
    const-string p3, "appId"

    .line 161
    invoke-virtual {v1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p0, "sdkVersion"

    .line 166
    const-string p3, "23.1.0"

    .line 168
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string p0, "appInstanceId"

    .line 173
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance p0, Lorg/json/JSONObject;

    .line 178
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 181
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    const-string p2, "utf-8"

    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 190
    move-result-object p0

    .line 191
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 200
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 203
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 206
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 209
    return-void
.end method

.method public final declared-synchronized j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/i;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v5, v0, p0}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/g;

    .line 12
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/j;->k:Lcom/google/firebase/remoteconfig/internal/d;

    .line 14
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Ljava/util/LinkedHashSet;

    .line 16
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/j;->p:Lcom/google/firebase/remoteconfig/internal/l;

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/i;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final k(Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->p:Lcom/google/firebase/remoteconfig/internal/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->c()Lcom/google/firebase/remoteconfig/internal/k;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/google/firebase/remoteconfig/internal/k;->a:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/j;->r:[I

    .line 20
    aget v2, v3, v2

    .line 22
    int-to-long v2, v2

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x2

    .line 31
    div-long v4, v2, v4

    .line 33
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/j;->n:Ljava/util/Random;

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result p0

    .line 40
    int-to-long v2, p0

    .line 41
    add-long/2addr v4, v2

    .line 42
    new-instance p0, Ljava/util/Date;

    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v2, v4

    .line 49
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/remoteconfig/internal/l;->e(ILjava/util/Date;)V

    .line 55
    return-void
.end method
