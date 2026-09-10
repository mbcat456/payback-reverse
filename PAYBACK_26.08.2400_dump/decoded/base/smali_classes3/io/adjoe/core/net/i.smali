.class public final Lio/adjoe/core/net/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lio/adjoe/core/net/q6;


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
    new-instance v1, Lio/adjoe/core/net/x;

    .line 11
    const-string v2, "io"

    .line 13
    invoke-direct {v1, v2}, Lio/adjoe/core/net/x;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lio/adjoe/core/net/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lio/adjoe/core/net/x;

    .line 24
    const-string v2, "diskIO"

    .line 26
    invoke-direct {v1, v2}, Lio/adjoe/core/net/x;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lio/adjoe/core/net/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    new-instance v1, Lio/adjoe/core/net/x;

    .line 37
    const-string v2, "scheduled"

    .line 39
    invoke-direct {v1, v2}, Lio/adjoe/core/net/x;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    new-instance v0, Lio/adjoe/core/net/q6;

    .line 47
    invoke-direct {v0}, Lio/adjoe/core/net/q6;-><init>()V

    .line 50
    sput-object v0, Lio/adjoe/core/net/i;->c:Lio/adjoe/core/net/q6;

    .line 52
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
