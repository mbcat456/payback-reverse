.class public final Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/installations/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/firebase/h;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/firestore/remote/f;

.field public final d:Lcom/google/firebase/installations/j;

.field public final e:Lcom/google/firebase/components/m;

.field public final f:Lcom/google/firebase/installations/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/concurrent/m;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/m;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 6
    iget-object v1, p1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/b;)V

    .line 11
    new-instance p2, Lcom/google/firebase/firestore/remote/f;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p2, v1, p1}, Lcom/google/firebase/firestore/remote/f;-><init>(ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/t;->h:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 23
    const/16 v2, 0xf

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/t;->h:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/t;->h:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 32
    sget-object v2, Lcom/google/firebase/installations/j;->c:Lcom/google/firebase/installations/j;

    .line 34
    if-nez v2, :cond_1

    .line 36
    new-instance v2, Lcom/google/firebase/installations/j;

    .line 38
    invoke-direct {v2, v1}, Lcom/google/firebase/installations/j;-><init>(Lcom/google/android/gms/internal/mlkit_common/t;)V

    .line 41
    sput-object v2, Lcom/google/firebase/installations/j;->c:Lcom/google/firebase/installations/j;

    .line 43
    :cond_1
    sget-object v1, Lcom/google/firebase/installations/j;->c:Lcom/google/firebase/installations/j;

    .line 45
    new-instance v2, Lcom/google/firebase/components/m;

    .line 47
    new-instance v3, Lcom/google/firebase/components/d;

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v4, p1}, Lcom/google/firebase/components/d;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-direct {v2, v3}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 56
    new-instance v3, Lcom/google/firebase/installations/h;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v4, Ljava/lang/Object;

    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v4, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 76
    iput-object v4, p0, Lcom/google/firebase/installations/d;->k:Ljava/util/HashSet;

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iput-object v4, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/ArrayList;

    .line 85
    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 87
    iput-object v0, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 89
    iput-object p2, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/firestore/remote/f;

    .line 91
    iput-object v1, p0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/j;

    .line 93
    iput-object v2, p0, Lcom/google/firebase/installations/d;->e:Lcom/google/firebase/components/m;

    .line 95
    iput-object v3, p0, Lcom/google/firebase/installations/d;->f:Lcom/google/firebase/installations/h;

    .line 97
    iput-object p3, p0, Lcom/google/firebase/installations/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 99
    iput-object p4, p0, Lcom/google/firebase/installations/d;->i:Lcom/google/firebase/concurrent/m;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 9
    iget-object v1, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/firestore/remote/f;->i(Landroid/content/Context;)Lcom/google/firebase/firestore/remote/f;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/firestore/remote/f;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/f;->s()Lcom/google/firebase/installations/local/b;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 23
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/d;->h(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/firestore/remote/f;

    .line 43
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->b()Lcom/google/firebase/installations/local/a;

    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/firebase/installations/local/b;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/remote/f;->n(Lcom/google/firebase/installations/local/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 66
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/f;->t()V

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/d;->k(Lcom/google/firebase/installations/local/b;)V

    .line 76
    iget-object v0, p0, Lcom/google/firebase/installations/d;->i:Lcom/google/firebase/concurrent/m;

    .line 78
    new-instance v1, Lcom/google/firebase/installations/b;

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/d;I)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/m;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :goto_4
    if-eqz v1, :cond_4

    .line 90
    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/f;->t()V

    .line 93
    :cond_4
    throw p0

    .line 94
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0
.end method

.method public final b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 7
    iget-object v3, v1, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/h;->a()V

    .line 12
    iget-object v3, v3, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 14
    iget-object v3, v3, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 20
    invoke-virtual {v5}, Lcom/google/firebase/h;->a()V

    .line 23
    iget-object v5, v5, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 25
    iget-object v5, v5, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 27
    iget-object v6, v0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 31
    iget-object v8, v2, Lcom/google/firebase/installations/remote/c;->c:Landroidx/media3/exoplayer/image/e;

    .line 33
    invoke-virtual {v8}, Landroidx/media3/exoplayer/image/e;->a()Z

    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    const-string v10, "projects/"

    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, "/installations/"

    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "/authTokens:generate"

    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 69
    move-result-object v4

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    const/4 v10, 0x1

    .line 72
    if-gt v9, v10, :cond_b

    .line 74
    const v11, 0x8003

    .line 77
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 83
    move-result-object v11

    .line 84
    :try_start_0
    const-string v12, "POST"

    .line 86
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    const-string v12, "Authorization"

    .line 91
    new-instance v13, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v14, "FIS_v2 "

    .line 98
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    invoke-static {v11}, Lcom/google/firebase/installations/remote/c;->h(Ljava/net/HttpURLConnection;)V

    .line 117
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    move-result v12

    .line 121
    invoke-virtual {v8, v12}, Landroidx/media3/exoplayer/image/e;->b(I)V

    .line 124
    const/16 v13, 0xc8

    .line 126
    if-lt v12, v13, :cond_0

    .line 128
    const/16 v13, 0x12c

    .line 130
    if-ge v12, v13, :cond_0

    .line 132
    move v13, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v13, 0x0

    .line 135
    :goto_1
    const/4 v14, 0x0

    .line 136
    if-eqz v13, :cond_1

    .line 138
    invoke-static {v11}, Lcom/google/firebase/installations/remote/c;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/b;

    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_6

    .line 152
    :catch_0
    move-object v15, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :try_start_1
    invoke-static {v11, v14}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    const/16 v13, 0x191

    .line 159
    move-object v15, v6

    .line 160
    const-wide/16 v5, 0x0

    .line 162
    if-eq v12, v13, :cond_6

    .line 164
    const/16 v13, 0x194

    .line 166
    if-ne v12, v13, :cond_2

    .line 168
    goto :goto_4

    .line 169
    :cond_2
    const/16 v13, 0x1ad

    .line 171
    if-eq v12, v13, :cond_5

    .line 173
    const/16 v13, 0x1f4

    .line 175
    if-lt v12, v13, :cond_3

    .line 177
    const/16 v13, 0x258

    .line 179
    if-ge v12, v13, :cond_3

    .line 181
    :catch_1
    :goto_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 187
    goto/16 :goto_7

    .line 189
    :cond_3
    const/4 v12, 0x0

    .line 190
    or-int/2addr v12, v10

    .line 191
    int-to-byte v12, v12

    .line 192
    :try_start_2
    sget-object v13, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 194
    if-ne v12, v10, :cond_4

    .line 196
    new-instance v12, Lcom/google/firebase/installations/remote/b;

    .line 198
    invoke-direct {v12, v14, v5, v6, v13}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 207
    move-object v2, v12

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 211
    const-string v6, "Missing required properties: tokenExpirationTimestamp"

    .line 213
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v5

    .line 217
    :cond_5
    new-instance v5, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 219
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 221
    sget-object v10, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 223
    invoke-direct {v5, v6, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 226
    throw v5

    .line 227
    :cond_6
    :goto_4
    const/4 v12, 0x0

    .line 228
    or-int/2addr v12, v10

    .line 229
    int-to-byte v12, v12

    .line 230
    sget-object v13, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 232
    if-ne v12, v10, :cond_a

    .line 234
    new-instance v12, Lcom/google/firebase/installations/remote/b;

    .line 236
    invoke-direct {v12, v14, v5, v6, v13}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    goto :goto_3

    .line 240
    :goto_5
    sget-object v3, Lcom/google/firebase/installations/c;->b:[I

    .line 242
    iget-object v4, v2, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v4

    .line 248
    aget v3, v3, v4

    .line 250
    const/4 v4, 0x2

    .line 251
    if-eq v3, v10, :cond_9

    .line 253
    if-eq v3, v4, :cond_8

    .line 255
    const/4 v2, 0x3

    .line 256
    if-ne v3, v2, :cond_7

    .line 258
    monitor-enter p0

    .line 259
    :try_start_4
    iput-object v14, v1, Lcom/google/firebase/installations/d;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    monitor-exit p0

    .line 262
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->b()Lcom/google/firebase/installations/local/a;

    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 271
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/firebase/installations/local/b;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    throw v0

    .line 279
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 281
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 283
    invoke-direct {v0, v7, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 286
    throw v0

    .line 287
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 289
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->b()Lcom/google/firebase/installations/local/a;

    .line 292
    move-result-object v0

    .line 293
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 295
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 297
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 300
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/firebase/installations/local/b;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_9
    iget-object v3, v2, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 307
    iget-wide v5, v2, Lcom/google/firebase/installations/remote/b;->b:J

    .line 309
    iget-object v1, v1, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/j;

    .line 311
    iget-object v1, v1, Lcom/google/firebase/installations/j;->a:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v1

    .line 320
    const-wide/16 v7, 0x3e8

    .line 322
    div-long/2addr v1, v7

    .line 323
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->b()Lcom/google/firebase/installations/local/a;

    .line 326
    move-result-object v0

    .line 327
    iput-object v3, v0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 329
    iput-wide v5, v0, Lcom/google/firebase/installations/local/a;->e:J

    .line 331
    iget-byte v3, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 333
    or-int/2addr v3, v10

    .line 334
    int-to-byte v3, v3

    .line 335
    iput-wide v1, v0, Lcom/google/firebase/installations/local/a;->f:J

    .line 337
    or-int/lit8 v1, v3, 0x2

    .line 339
    int-to-byte v1, v1

    .line 340
    iput-byte v1, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 342
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/firebase/installations/local/b;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_a
    :try_start_6
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 349
    const-string v6, "Missing required properties: tokenExpirationTimestamp"

    .line 351
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v5
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 358
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 361
    throw v0

    .line 362
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 364
    move-object v6, v15

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 369
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 371
    invoke-direct {v0, v7, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 374
    throw v0

    .line 375
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 377
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 379
    invoke-direct {v0, v7, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 382
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/n;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->g()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 20
    new-instance v1, Lcom/google/firebase/installations/g;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 25
    iget-object v2, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 36
    iget-object v1, p0, Lcom/google/firebase/installations/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v2, Lcom/google/firebase/installations/b;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/d;I)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final d()Lcom/google/firebase/installations/local/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 9
    iget-object v1, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/firestore/remote/f;->i(Landroid/content/Context;)Lcom/google/firebase/firestore/remote/f;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/firestore/remote/f;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/f;->s()Lcom/google/firebase/installations/local/b;

    .line 20
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/f;->t()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/f;->t()V

    .line 37
    :cond_1
    throw p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method

.method public final e()Lcom/google/android/gms/tasks/n;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->g()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 9
    new-instance v1, Lcom/google/firebase/installations/f;

    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/j;

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/j;Lcom/google/android/gms/tasks/g;)V

    .line 16
    iget-object v2, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 27
    iget-object v1, p0, Lcom/google/firebase/installations/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v2, Lcom/google/firebase/installations/b;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/d;I)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final f(Lcom/google/firebase/installations/local/b;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 9
    iget-object v1, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/firestore/remote/f;->i(Landroid/content/Context;)Lcom/google/firebase/firestore/remote/f;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/firestore/remote/f;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/f;->n(Lcom/google/firebase/installations/local/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/f;->t()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/f;->t()V

    .line 36
    :cond_1
    throw p0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 8
    iget-object v0, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 20
    iget-object v0, v0, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 32
    iget-object v0, v0, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 42
    iget-object v0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 44
    iget-object v0, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 46
    sget-object v3, Lcom/google/firebase/installations/j;->b:Ljava/util/regex/Pattern;

    .line 48
    const-string v3, ":"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 60
    iget-object p0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 62
    iget-object p0, p0, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/google/firebase/installations/j;->b:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method public final h(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 6
    iget-object v1, v0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/firebase/installations/d;->f:Lcom/google/firebase/installations/h;

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 21
    const-string v0, "[DEFAULT]"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 31
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 33
    if-ne p1, v0, :cond_5

    .line 35
    iget-object p0, p0, Lcom/google/firebase/installations/d;->e:Lcom/google/firebase/components/m;

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/firebase/installations/local/c;

    .line 43
    iget-object p0, p0, Lcom/google/firebase/installations/local/c;->a:Lcom/google/firebase/datastorage/g;

    .line 45
    sget-object p1, Lcom/google/firebase/installations/local/c;->d:Landroidx/datastore/preferences/core/g;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/datastorage/g;->b(Landroidx/datastore/preferences/core/g;Ljava/lang/Long;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    move-object v0, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object p1, Lcom/google/firebase/installations/local/c;->c:Landroidx/datastore/preferences/core/g;

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/datastorage/g;->b(Landroidx/datastore/preferences/core/g;Ljava/lang/Long;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 66
    if-nez p0, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 p1, 0x8

    .line 71
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object p0

    .line 75
    const-string v1, "RSA"

    .line 77
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 83
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 86
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception p0

    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-object p0, v0

    .line 100
    :goto_1
    if-nez p0, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 106
    move-result-object p0

    .line 107
    :try_start_1
    const-string v1, "SHA1"

    .line 109
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 116
    move-result-object p0

    .line 117
    const/4 v1, 0x0

    .line 118
    aget-byte v2, p0, v1

    .line 120
    and-int/lit8 v2, v2, 0xf

    .line 122
    add-int/lit8 v2, v2, 0x70

    .line 124
    and-int/lit16 v2, v2, 0xff

    .line 126
    int-to-byte v2, v2

    .line 127
    aput-byte v2, p0, v1

    .line 129
    const/16 v2, 0xb

    .line 131
    invoke-static {p0, v1, p1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    :catch_3
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Lcom/google/firebase/installations/h;->a()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :cond_4
    return-object v0

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Lcom/google/firebase/installations/h;->a()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final i(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v5

    .line 15
    const/16 v6, 0xb

    .line 17
    if-ne v5, v6, :cond_2

    .line 19
    iget-object v5, v0, Lcom/google/firebase/installations/d;->e:Lcom/google/firebase/components/m;

    .line 21
    invoke-virtual {v5}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/firebase/installations/local/c;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v6, Lcom/google/firebase/installations/local/c;->e:[Ljava/lang/String;

    .line 32
    array-length v7, v6

    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v7, :cond_2

    .line 36
    aget-object v9, v6, v8

    .line 38
    iget-object v10, v5, Lcom/google/firebase/installations/local/c;->b:Ljava/lang/String;

    .line 40
    const-string v11, "|T|"

    .line 42
    const-string v12, "|"

    .line 44
    invoke-static {v11, v10, v12, v9}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Landroidx/datastore/preferences/core/g;

    .line 50
    invoke-direct {v10, v9}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v9, v5, Lcom/google/firebase/installations/local/c;->a:Lcom/google/firebase/datastorage/g;

    .line 55
    invoke-virtual {v9, v10, v4}, Lcom/google/firebase/datastorage/g;->b(Landroidx/datastore/preferences/core/g;Ljava/lang/Long;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 61
    if-eqz v9, :cond_1

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 69
    const-string v5, "{"

    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v6, "token"

    .line 84
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v4, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/h;

    .line 96
    invoke-virtual {v5}, Lcom/google/firebase/h;->a()V

    .line 99
    iget-object v6, v5, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 101
    iget-object v6, v6, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Lcom/google/firebase/h;->a()V

    .line 106
    iget-object v7, v5, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 108
    iget-object v7, v7, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 110
    invoke-virtual {v5}, Lcom/google/firebase/h;->a()V

    .line 113
    iget-object v5, v5, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 115
    iget-object v5, v5, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 117
    iget-object v8, v0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 119
    iget-object v9, v8, Lcom/google/firebase/installations/remote/c;->c:Landroidx/media3/exoplayer/image/e;

    .line 121
    invoke-virtual {v9}, Landroidx/media3/exoplayer/image/e;->a()Z

    .line 124
    move-result v10

    .line 125
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 127
    if-eqz v10, :cond_b

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    const-string v12, "projects/"

    .line 133
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v7, "/installations"

    .line 141
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 151
    move-result-object v7

    .line 152
    move v10, v3

    .line 153
    :goto_2
    const/4 v12, 0x1

    .line 154
    if-gt v10, v12, :cond_a

    .line 156
    const v13, 0x8001

    .line 159
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 162
    invoke-virtual {v8, v7, v6}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 165
    move-result-object v13

    .line 166
    :try_start_1
    const-string v14, "POST"

    .line 168
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 174
    if-eqz v4, :cond_3

    .line 176
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 178
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_3
    :goto_3
    invoke-static {v13, v2, v5}, Lcom/google/firebase/installations/remote/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 191
    move-result v14

    .line 192
    invoke-virtual {v9, v14}, Landroidx/media3/exoplayer/image/e;->b(I)V

    .line 195
    const/16 v15, 0xc8

    .line 197
    if-lt v14, v15, :cond_4

    .line 199
    const/16 v15, 0x12c

    .line 201
    if-ge v14, v15, :cond_4

    .line 203
    move v15, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v15, v3

    .line 206
    :goto_4
    if-eqz v15, :cond_5

    .line 208
    invoke-static {v13}, Lcom/google/firebase/installations/remote/c;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/a;

    .line 211
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :try_start_2
    invoke-static {v13, v5}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    const/16 v15, 0x1ad

    .line 224
    if-eq v14, v15, :cond_9

    .line 226
    const/16 v15, 0x1f4

    .line 228
    if-lt v14, v15, :cond_6

    .line 230
    const/16 v15, 0x258

    .line 232
    if-ge v14, v15, :cond_6

    .line 234
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 240
    goto/16 :goto_7

    .line 242
    :cond_6
    :try_start_3
    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 244
    new-instance v16, Lcom/google/firebase/installations/remote/a;

    .line 246
    const/16 v20, 0x0

    .line 248
    const/16 v19, 0x0

    .line 250
    const/16 v18, 0x0

    .line 252
    const/16 v17, 0x0

    .line 254
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 263
    move-object/from16 v2, v16

    .line 265
    :goto_5
    sget-object v3, Lcom/google/firebase/installations/c;->a:[I

    .line 267
    iget-object v4, v2, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v4

    .line 273
    aget v3, v3, v4

    .line 275
    const/4 v4, 0x2

    .line 276
    if-eq v3, v12, :cond_8

    .line 278
    if-ne v3, v4, :cond_7

    .line 280
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->b()Lcom/google/firebase/installations/local/a;

    .line 283
    move-result-object v0

    .line 284
    const-string v1, "BAD CONFIG"

    .line 286
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 288
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 293
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/firebase/installations/local/b;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 300
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 302
    invoke-direct {v0, v11, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 305
    throw v0

    .line 306
    :cond_8
    iget-object v3, v2, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 308
    iget-object v5, v2, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 310
    iget-object v0, v0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/j;

    .line 312
    iget-object v0, v0, Lcom/google/firebase/installations/j;->a:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    move-result-wide v6

    .line 321
    const-wide/16 v8, 0x3e8

    .line 323
    div-long/2addr v6, v8

    .line 324
    iget-object v0, v2, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/b;

    .line 326
    iget-object v2, v0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 328
    iget-wide v8, v0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 330
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->b()Lcom/google/firebase/installations/local/a;

    .line 333
    move-result-object v0

    .line 334
    iput-object v3, v0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 336
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 338
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 341
    iput-object v2, v0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 343
    iput-object v5, v0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 345
    iput-wide v8, v0, Lcom/google/firebase/installations/local/a;->e:J

    .line 347
    iget-byte v1, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 349
    or-int/2addr v1, v12

    .line 350
    int-to-byte v1, v1

    .line 351
    iput-wide v6, v0, Lcom/google/firebase/installations/local/a;->f:J

    .line 353
    or-int/2addr v1, v4

    .line 354
    int-to-byte v1, v1

    .line 355
    iput-byte v1, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 357
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/firebase/installations/local/b;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_9
    :try_start_4
    new-instance v12, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 364
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 366
    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 368
    invoke-direct {v12, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 371
    throw v12
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 375
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 378
    throw v0

    .line 379
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 381
    goto/16 :goto_2

    .line 383
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 385
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 387
    invoke-direct {v0, v11, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 390
    throw v0

    .line 391
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 393
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 395
    invoke-direct {v0, v11, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 398
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/installations/i;

    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/i;->b(Ljava/lang/Exception;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final k(Lcom/google/firebase/installations/local/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/installations/i;

    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/i;->a(Lcom/google/firebase/installations/local/b;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
