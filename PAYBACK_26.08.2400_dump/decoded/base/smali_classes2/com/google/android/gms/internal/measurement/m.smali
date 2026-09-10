.class public final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile b:Lcom/google/android/gms/internal/measurement/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v3, "robolectric"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/m;->c:Z

    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    const-string v3, "goldfish"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    const-string v3, "ranchu"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    :cond_2
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_1
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/m;->d:Z

    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 45
    const-string v3, "eng"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 53
    const-string v3, "userdebug"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    :cond_4
    move v1, v2

    .line 62
    :cond_5
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/m;->e:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    return-void
.end method

.method public static m()V
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/m;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/kf;

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/nf;->zzg:Lcom/google/android/gms/internal/measurement/uf;

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/of;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kf;->a:Ljava/util/logging/Level;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/m;->e(Ljava/util/logging/Level;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m;->f(Lcom/google/android/gms/internal/measurement/kf;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q2;->e(Ljava/util/logging/Level;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/kf;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q2;->f(Lcom/google/android/gms/internal/measurement/kf;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/l;

    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/m;Lcom/google/android/gms/internal/measurement/kf;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->m()V

    .line 45
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/kf;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q2;->i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/kf;)V

    .line 10
    :cond_0
    return-void
.end method
