.class public abstract Lcom/urbanairship/android/layout/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/firebase/messaging/u;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/urbanairship/android/layout/util/s;->a:J

    .line 6
    iput-wide p1, p0, Lcom/urbanairship/android/layout/util/s;->d:J

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/s;->f:Landroid/os/Handler;

    .line 25
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/s;->g:Lcom/google/firebase/messaging/u;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/util/s;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/util/s;->b:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/urbanairship/android/layout/util/s;->c:J

    .line 15
    iget-wide v0, p0, Lcom/urbanairship/android/layout/util/s;->d:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v2, v0, v2

    .line 21
    iget-object v3, p0, Lcom/urbanairship/android/layout/util/s;->g:Lcom/google/firebase/messaging/u;

    .line 23
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/s;->f:Landroid/os/Handler;

    .line 25
    if-lez v2, :cond_1

    .line 27
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/util/s;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/urbanairship/android/layout/util/s;->e:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/urbanairship/android/layout/util/s;->c:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/urbanairship/android/layout/util/s;->e:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/util/s;->b:Z

    .line 21
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/s;->f:Landroid/os/Handler;

    .line 23
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/s;->g:Lcom/google/firebase/messaging/u;

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-wide v0, p0, Lcom/urbanairship/android/layout/util/s;->d:J

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/urbanairship/android/layout/util/s;->c:J

    .line 36
    sub-long/2addr v2, v4

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/urbanairship/android/layout/util/s;->d:J

    .line 46
    return-void
.end method
