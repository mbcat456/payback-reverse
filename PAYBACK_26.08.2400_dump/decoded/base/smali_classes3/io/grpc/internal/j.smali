.class public final Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/firebase/concurrent/k;

.field public c:Lio/grpc/internal/w0;

.field public d:Lcom/urbanairship/android/layout/info/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/internal/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/j;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lpayback/platform/trusteddevices/implementation/interactor/c;Lio/grpc/internal/q2;Lcom/google/firebase/concurrent/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lio/grpc/internal/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/j;->b:Lcom/google/firebase/concurrent/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/k0;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->b:Lcom/google/firebase/concurrent/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/w0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lpayback/platform/trusteddevices/implementation/interactor/c;->e()Lio/grpc/internal/w0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/w0;

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lio/grpc/l1;

    .line 24
    iget-boolean v1, v0, Lio/grpc/l1;->c:Z

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-boolean v0, v0, Lio/grpc/l1;->b:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/w0;

    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/w0;->a()J

    .line 38
    move-result-wide v3

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    iget-object v6, p0, Lio/grpc/internal/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    iget-object v1, p0, Lio/grpc/internal/j;->b:Lcom/google/firebase/concurrent/k;

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/concurrent/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/urbanairship/android/layout/info/w1;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/grpc/internal/j;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 52
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    const-string p1, "Scheduling DNS resolution backoff for {0}ns"

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lio/grpc/internal/j;->e:Ljava/util/logging/Logger;

    .line 62
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return-void
.end method
