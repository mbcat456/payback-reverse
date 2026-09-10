.class public final Lcom/google/firebase/perf/session/gauges/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INVALID_CPU_COLLECTION_FREQUENCY:J = -0x1L

.field public static final g:Lcom/google/firebase/perf/logging/a;

.field public static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/b;->g:Lcom/google/firebase/perf/logging/a;

    .line 7
    const-wide/32 v0, 0xf4240

    .line 10
    sput-wide v0, Lcom/google/firebase/perf/session/gauges/b;->h:J

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/b;->f:J

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "/proc/"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "/stat"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/b;->c:Ljava/lang/String;

    .line 53
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 55
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/b;->d:J

    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v1, Lcom/google/firebase/perf/session/gauges/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p3, v2}, Lcom/google/firebase/perf/session/gauges/a;-><init>(Lcom/google/firebase/perf/session/gauges/b;Lcom/google/firebase/perf/util/Timer;I)V

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/b;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/session/gauges/b;->g:Lcom/google/firebase/perf/logging/a;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method public final b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/o;
    .locals 14

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/b;->d:J

    .line 3
    sget-object v2, Lcom/google/firebase/perf/session/gauges/b;->g:Lcom/google/firebase/perf/logging/a;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 11
    new-instance v4, Ljava/io/FileReader;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/b;->c:Ljava/lang/String;

    .line 15
    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-wide v4, p1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 26
    move-result-wide p0

    .line 27
    add-long/2addr p0, v4

    .line 28
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, " "

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0xd

    .line 40
    aget-object v5, v4, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v5

    .line 46
    const/16 v7, 0xf

    .line 48
    aget-object v7, v4, v7

    .line 50
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v7

    .line 54
    const/16 v9, 0xe

    .line 56
    aget-object v9, v4, v9

    .line 58
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v9

    .line 62
    const/16 v11, 0x10

    .line 64
    aget-object v4, v4, v11

    .line 66
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v11

    .line 70
    invoke-static {}, Lcom/google/firebase/perf/v1/o;->D()Lcom/google/firebase/perf/v1/n;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 77
    iget-object v13, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 79
    check-cast v13, Lcom/google/firebase/perf/v1/o;

    .line 81
    invoke-static {v13, p0, p1}, Lcom/google/firebase/perf/v1/o;->A(Lcom/google/firebase/perf/v1/o;J)V

    .line 84
    add-long/2addr v9, v11

    .line 85
    long-to-double p0, v9

    .line 86
    long-to-double v9, v0

    .line 87
    div-double/2addr p0, v9

    .line 88
    sget-wide v9, Lcom/google/firebase/perf/session/gauges/b;->h:J

    .line 90
    long-to-double v11, v9

    .line 91
    mul-double/2addr p0, v11

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 95
    move-result-wide p0

    .line 96
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 99
    iget-object v11, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 101
    check-cast v11, Lcom/google/firebase/perf/v1/o;

    .line 103
    invoke-static {v11, p0, p1}, Lcom/google/firebase/perf/v1/o;->C(Lcom/google/firebase/perf/v1/o;J)V

    .line 106
    add-long/2addr v5, v7

    .line 107
    long-to-double p0, v5

    .line 108
    long-to-double v0, v0

    .line 109
    div-double/2addr p0, v0

    .line 110
    long-to-double v0, v9

    .line 111
    mul-double/2addr p0, v0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 115
    move-result-wide p0

    .line 116
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 119
    iget-object v0, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 121
    check-cast v0, Lcom/google/firebase/perf/v1/o;

    .line 123
    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/v1/o;->B(Lcom/google/firebase/perf/v1/o;J)V

    .line 126
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/google/firebase/perf/v1/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :catch_2
    move-exception p0

    .line 141
    goto :goto_1

    .line 142
    :catch_3
    move-exception p0

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    invoke-virtual {v2}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 167
    :goto_3
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method
