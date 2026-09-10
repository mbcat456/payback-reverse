.class public final Lcom/google/android/gms/ads/identifier/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile c:Lcom/google/android/gms/ads/identifier/c;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/service/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/identifier/c;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v7, Lcom/google/android/gms/common/internal/j;

    .line 15
    const-string v0, "ads_identifier:api"

    .line 17
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/j;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/google/android/gms/common/internal/service/e;

    .line 22
    sget-object v8, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 24
    const/4 v5, 0x0

    .line 25
    sget-object v6, Lcom/google/android/gms/common/internal/service/e;->l:Lcom/google/android/gms/common/api/f;

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 31
    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/c;->a:Lcom/google/android/gms/common/internal/service/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v4, v4, 0xe

    .line 26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, -0x1

    .line 35
    cmp-long v4, v4, v6

    .line 37
    if-nez v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    move-result-wide v4

    .line 44
    sub-long v4, v2, v4

    .line 46
    const-wide/32 v6, 0x1b7740

    .line 49
    cmp-long v0, v4, v6

    .line 51
    if-lez v0, :cond_2

    .line 53
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/c;->a:Lcom/google/android/gms/common/internal/service/e;

    .line 55
    if-nez v0, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 60
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const v6, 0x8a49

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move/from16 v7, p1

    .line 71
    move/from16 v16, p2

    .line 73
    move-wide/from16 v9, p3

    .line 75
    move-wide/from16 v11, p5

    .line 77
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 80
    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/service/e;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/n;

    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Landroidx/media3/extractor/m0;

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct {v4, v1, v2, v3, v5}, Landroidx/media3/extractor/m0;-><init>(Ljava/lang/Object;JI)V

    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/n;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method
