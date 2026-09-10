.class public final Lcom/google/android/gms/stats/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lcom/google/android/gms/internal/stats/a;

.field public final i:Lcom/google/android/gms/common/util/c;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/stats/a;->o:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/google/android/gms/stats/a;->c:I

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v3, p0, Lcom/google/android/gms/stats/a;->f:Ljava/util/HashSet;

    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lcom/google/android/gms/stats/a;->g:Z

    .line 30
    sget-object v4, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;

    .line 32
    iput-object v4, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/common/util/c;

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object v4, p0, Lcom/google/android/gms/stats/a;->k:Ljava/util/HashMap;

    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object v4, p0, Lcom/google/android/gms/stats/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 50
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Lcom/google/android/gms/stats/a;->h:Lcom/google/android/gms/internal/stats/a;

    .line 59
    const-string v5, "com.google.android.gms"

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    const-string v5, "*gcore*:"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 86
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    move-object v5, v6

    .line 90
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/stats/a;->j:Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/stats/a;->j:Ljava/lang/String;

    .line 95
    :goto_1
    const-string v5, "power"

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/os/PowerManager;

    .line 103
    if-eqz v5, :cond_b

    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 111
    sget-object v0, Lcom/google/android/gms/common/util/f;->a:Ljava/lang/reflect/Method;

    .line 113
    const-class v0, Lcom/google/android/gms/common/util/f;

    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v5, Lcom/google/android/gms/common/util/f;->e:Ljava/lang/Boolean;

    .line 118
    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto/16 :goto_a

    .line 129
    :cond_2
    :try_start_1
    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    .line 131
    invoke-static {p1, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 137
    move v5, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v5, v2

    .line 140
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v6

    .line 144
    sput-object v6, Lcom/google/android/gms/common/util/f;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit v0

    .line 147
    :goto_3
    if-eqz v5, :cond_8

    .line 149
    sget v0, Lcom/google/android/gms/common/util/e;->a:I

    .line 151
    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    if-eqz v1, :cond_7

    .line 175
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v2, v1}, Landroidx/emoji2/text/l;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 182
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    if-nez p1, :cond_6

    .line 185
    const-string p1, "Could not get applicationInfo from package: "

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 193
    new-instance v4, Landroid/os/WorkSource;

    .line 195
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 198
    invoke-static {v4, p1, v1}, Lcom/google/android/gms/common/util/f;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 201
    goto :goto_4

    .line 202
    :catch_0
    const-string p1, "Could not find package: "

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 209
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 211
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    goto :goto_6

    .line 215
    :catch_1
    move-exception p1

    .line 216
    goto :goto_5

    .line 217
    :catch_2
    move-exception p1

    .line 218
    :goto_5
    const-string v0, "WakeLock"

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_8
    :goto_6
    sget-object p1, Lcom/google/android/gms/stats/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    if-nez p1, :cond_a

    .line 231
    sget-object v0, Lcom/google/android/gms/stats/a;->o:Ljava/lang/Object;

    .line 233
    monitor-enter v0

    .line 234
    :try_start_4
    sget-object p1, Lcom/google/android/gms/stats/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 236
    if-nez p1, :cond_9

    .line 238
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    move-result-object p1

    .line 246
    sput-object p1, Lcom/google/android/gms/stats/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    goto :goto_7

    .line 249
    :catchall_1
    move-exception p0

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    :goto_7
    monitor-exit v0

    .line 252
    goto :goto_9

    .line 253
    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    throw p0

    .line 255
    :cond_a
    :goto_9
    iput-object p1, p0, Lcom/google/android/gms/stats/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    return-void

    .line 258
    :goto_a
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    throw p0

    .line 260
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/stats/zzi;

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    const/16 v0, 0x1d

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    const-string v1, "expected a non-null reference"

    .line 271
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    const-wide v0, 0x75cd78800L

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v4, 0xea60

    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->b()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    sget-object v5, Lcom/google/android/gms/internal/stats/a;->a:Lcom/google/android/gms/internal/stats/a;

    .line 44
    iput-object v5, p0, Lcom/google/android/gms/stats/a;->h:Lcom/google/android/gms/internal/stats/a;

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/common/util/c;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget v5, p0, Lcom/google/android/gms/stats/a;->c:I

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    iput v5, p0, Lcom/google/android/gms/stats/a;->c:I

    .line 68
    iget-boolean v5, p0, Lcom/google/android/gms/stats/a;->g:Z

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_1

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/stats/a;->k:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/android/gms/stats/b;

    .line 84
    if-nez v5, :cond_2

    .line 86
    new-instance v5, Lcom/google/android/gms/stats/b;

    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v7, p0, Lcom/google/android/gms/stats/a;->k:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    iget v6, v5, Lcom/google/android/gms/stats/b;->a:I

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    iput v6, v5, Lcom/google/android/gms/stats/b;->a:I

    .line 102
    iget-object v5, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/common/util/c;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v5

    .line 111
    sub-long v7, v2, v5

    .line 113
    cmp-long v7, v7, v0

    .line 115
    if-lez v7, :cond_3

    .line 117
    add-long v2, v5, v0

    .line 119
    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/stats/a;->e:J

    .line 121
    cmp-long v5, v2, v5

    .line 123
    if-lez v5, :cond_5

    .line 125
    iput-wide v2, p0, Lcom/google/android/gms/stats/a;->e:J

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/stats/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 129
    if-eqz v2, :cond_4

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/stats/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    new-instance v3, Landroidx/appcompat/app/s;

    .line 139
    const/16 v5, 0x19

    .line 141
    invoke-direct {v3, v5, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 144
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-interface {v2, v3, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/gms/stats/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    :cond_5
    monitor-exit v4

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/stats/a;->c:I

    .line 6
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, " release without a matched acquire!"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/stats/a;->g:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->k:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->k:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/stats/b;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget v3, v1, Lcom/google/android/gms/stats/b;->a:I

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    iput v3, v1, Lcom/google/android/gms/stats/b;->a:I

    .line 55
    if-nez v3, :cond_3

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->k:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->j:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, " counter does not exist"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->e()V

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/stats/a;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->b()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/stats/a;->g:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget v1, p0, Lcom/google/android/gms/stats/a;->c:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, p0, Lcom/google/android/gms/stats/a;->c:I

    .line 26
    if-gtz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    iput v2, p0, Lcom/google/android/gms/stats/a;->c:I

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->d()V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->k:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/gms/stats/b;

    .line 58
    iput v2, v3, Lcom/google/android/gms/stats/b;->a:I

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->k:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    iput-object v3, p0, Lcom/google/android/gms/stats/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, Lcom/google/android/gms/stats/a;->e:J

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_7

    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->h:Lcom/google/android/gms/internal/stats/a;

    .line 95
    if-eqz v1, :cond_8

    .line 97
    iput-object v3, p0, Lcom/google/android/gms/stats/a;->h:Lcom/google/android/gms/internal/stats/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 107
    const-class v4, Ljava/lang/RuntimeException;

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->j:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, " failed to release!"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->h:Lcom/google/android/gms/internal/stats/a;

    .line 128
    if-eqz v1, :cond_8

    .line 130
    iput-object v3, p0, Lcom/google/android/gms/stats/a;->h:Lcom/google/android/gms/internal/stats/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/stats/a;->h:Lcom/google/android/gms/internal/stats/a;

    .line 136
    if-eqz v2, :cond_6

    .line 138
    iput-object v3, p0, Lcom/google/android/gms/stats/a;->h:Lcom/google/android/gms/internal/stats/a;

    .line 140
    :cond_6
    throw v1

    .line 141
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/stats/a;->j:Ljava/lang/String;

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    const-string v1, " should be held!"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    :cond_8
    :goto_3
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    throw p0
.end method
