.class public final Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Z = false

.field public static final DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

.field public static final DEFAULT_VALUE_FOR_DOUBLE:D = 0.0

.field public static final DEFAULT_VALUE_FOR_LONG:J = 0x0L

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String;

.field public static final LAST_FETCH_STATUS_FAILURE:I = 0x1

.field public static final LAST_FETCH_STATUS_NO_FETCH_YET:I = 0x0

.field public static final LAST_FETCH_STATUS_SUCCESS:I = -0x1

.field public static final LAST_FETCH_STATUS_THROTTLED:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final VALUE_SOURCE_DEFAULT:I = 0x1

.field public static final VALUE_SOURCE_REMOTE:I = 0x2

.field public static final VALUE_SOURCE_STATIC:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/abt/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/firebase/remoteconfig/internal/d;

.field public final e:Lcom/google/firebase/remoteconfig/internal/d;

.field public final f:Lcom/google/firebase/remoteconfig/internal/d;

.field public final g:Lcom/google/firebase/remoteconfig/internal/g;

.field public final h:Lcom/google/firebase/remoteconfig/internal/h;

.field public final i:Lcom/google/firebase/remoteconfig/internal/l;

.field public final j:Lcom/google/common/base/s;

.field public final k:Landroidx/compose/animation/core/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->DEFAULT_VALUE_FOR_STRING:Ljava/lang/String;

    const-string v0, "FirebaseRemoteConfig"

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->TAG:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/firebase/remoteconfig/c;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/common/base/s;Landroidx/compose/animation/core/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->b:Lcom/google/firebase/abt/b;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/c;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/c;->e:Lcom/google/firebase/remoteconfig/internal/d;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/c;->f:Lcom/google/firebase/remoteconfig/internal/d;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/c;->g:Lcom/google/firebase/remoteconfig/internal/g;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/c;->h:Lcom/google/firebase/remoteconfig/internal/h;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/c;->i:Lcom/google/firebase/remoteconfig/internal/l;

    .line 22
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/c;->j:Lcom/google/common/base/s;

    .line 24
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/c;->k:Landroidx/compose/animation/core/b3;

    .line 26
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->e:Lcom/google/firebase/remoteconfig/internal/d;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->f([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroidx/media3/exoplayer/trackselection/f;

    .line 23
    const/16 v4, 0x11

    .line 25
    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/c;->h:Lcom/google/firebase/remoteconfig/internal/h;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Lcom/google/firebase/remoteconfig/internal/d;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/h;->b(Lcom/google/firebase/remoteconfig/internal/d;)Ljava/util/HashSet;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 19
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/h;->b(Lcom/google/firebase/remoteconfig/internal/d;)Ljava/util/HashSet;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-static {v1, v4}, Lcom/google/firebase/remoteconfig/internal/h;->c(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lcom/google/firebase/remoteconfig/internal/e;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0, v4, v6}, Lcom/google/firebase/remoteconfig/internal/h;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 60
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/n;

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v6, v5, v7}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Ljava/lang/String;I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v2, v4}, Lcom/google/firebase/remoteconfig/internal/h;->c(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/n;

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-direct {v6, v5, v7}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Ljava/lang/String;I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/n;

    .line 82
    const-string v5, ""

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v6, v5, v7}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Ljava/lang/String;I)V

    .line 88
    :goto_1
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v3
.end method

.method public final c()Landroidx/constraintlayout/core/motion/f;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/c;->i:Lcom/google/firebase/remoteconfig/internal/l;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "last_fetch_time_in_millis"

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 17
    const-string v2, "last_fetch_status"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 26
    const-string v4, "fetch_timeout_in_seconds"

    .line 28
    const-wide/16 v5, 0x3c

    .line 30
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    cmp-long v2, v4, v6

    .line 38
    if-ltz v2, :cond_1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 42
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 44
    sget-wide v4, Lcom/google/firebase/remoteconfig/internal/g;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    .line 46
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v4

    .line 50
    cmp-long p0, v4, v6

    .line 52
    if-ltz p0, :cond_0

    .line 54
    new-instance p0, Landroidx/constraintlayout/core/motion/f;

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {p0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, " is an invalid argument"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/c;->j:Lcom/google/common/base/s;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/j;

    .line 8
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/j;->q:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-boolean p1, v0, Lcom/google/firebase/remoteconfig/internal/j;->e:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez p1, :cond_1

    .line 28
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/base/s;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p1

    .line 38
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw p1
.end method
