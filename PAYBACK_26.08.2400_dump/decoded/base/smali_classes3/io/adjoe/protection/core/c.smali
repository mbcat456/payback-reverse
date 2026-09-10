.class final Lio/adjoe/protection/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/protection/core/m;


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:Lio/adjoe/protection/core/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Lio/adjoe/protection/core/e;

    .line 11
    const-string v2, "io"

    .line 13
    invoke-direct {v1, v2}, Lio/adjoe/protection/core/e;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lio/adjoe/protection/core/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lio/adjoe/protection/core/e;

    .line 24
    const-string v2, "diskIO"

    .line 26
    invoke-direct {v1, v2}, Lio/adjoe/protection/core/e;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lio/adjoe/protection/core/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    new-instance v1, Lio/adjoe/protection/core/e;

    .line 37
    const-string v2, "scheduled"

    .line 39
    invoke-direct {v1, v2}, Lio/adjoe/protection/core/e;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/adjoe/protection/core/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    new-instance v0, Lio/adjoe/protection/core/n;

    .line 50
    invoke-direct {v0}, Lio/adjoe/protection/core/n;-><init>()V

    .line 53
    sput-object v0, Lio/adjoe/protection/core/c;->d:Lio/adjoe/protection/core/n;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/protection/core/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/protection/core/c;->d:Lio/adjoe/protection/core/n;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/protection/core/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/protection/core/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method
