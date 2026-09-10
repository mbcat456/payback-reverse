.class public final Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lcom/google/android/datatransport/runtime/r;

.field public final i:Lcom/google/android/gms/measurement/internal/q3;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/r;Lcom/google/firebase/crashlytics/internal/settings/b;Lcom/google/android/gms/measurement/internal/q3;)V
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p2, Lcom/google/firebase/crashlytics/internal/settings/b;->d:D

    .line 3
    iget-wide v2, p2, Lcom/google/firebase/crashlytics/internal/settings/b;->e:D

    .line 5
    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/b;->f:I

    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 10
    mul-long/2addr v4, v6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:D

    .line 16
    iput-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:D

    .line 18
    iput-wide v4, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:J

    .line 20
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->h:Lcom/google/android/datatransport/runtime/r;

    .line 22
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->i:Lcom/google/android/gms/measurement/internal/q3;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:J

    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:I

    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 38
    iput-object v6, p0, Lcom/google/firebase/crashlytics/internal/send/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->j:I

    .line 56
    const-wide/16 p1, 0x0

    .line 58
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->k:J

    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->k:J

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->j:I

    .line 34
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:I

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    const/16 v1, 0x64

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->j:I

    .line 54
    if-eq v1, v0, :cond_2

    .line 56
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->j:I

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->k:J

    .line 64
    :cond_2
    return v0
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/android/gms/tasks/g;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-gez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 19
    new-instance v2, Lcom/google/android/datatransport/a;

    .line 21
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 27
    new-instance v1, Landroidx/media3/exoplayer/trackselection/e;

    .line 29
    invoke-direct {v1, v0, p0, p2, p1}, Landroidx/media3/exoplayer/trackselection/e;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->h:Lcom/google/android/datatransport/runtime/r;

    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/f;)V

    .line 37
    return-void
.end method
