.class public abstract Lio/adjoe/core/net/xf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lio/adjoe/core/net/mf;

.field public static final d:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->j:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lio/adjoe/core/net/xf;->b:Landroid/os/Handler;

    .line 16
    new-instance v0, Lio/adjoe/core/net/mf;

    .line 18
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 23
    new-instance v2, Lio/adjoe/core/net/lf;

    .line 25
    invoke-direct {v2}, Lio/adjoe/core/net/lf;-><init>()V

    .line 28
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/mf;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lio/adjoe/core/net/lf;)V

    .line 31
    sput-object v0, Lio/adjoe/core/net/xf;->c:Lio/adjoe/core/net/mf;

    .line 33
    new-instance v0, Ljava/util/Timer;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "adjoe-waiter-"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lio/adjoe/core/net/xf;->d:Ljava/util/Timer;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V
    .locals 11

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 15
    const-string p1, "Tracking Link Loader Started on non-main process."

    .line 17
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 23
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 30
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 33
    move-object/from16 v9, p8

    .line 35
    invoke-interface {v9, p2}, Lio/adjoe/core/net/nf;->onError(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    move-object/from16 v9, p8

    .line 41
    sget-object v10, Lio/adjoe/core/net/xf;->c:Lio/adjoe/core/net/mf;

    .line 43
    new-instance v0, Lio/adjoe/core/net/wf;

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object/from16 v6, p5

    .line 52
    move-object/from16 v7, p6

    .line 54
    move/from16 v8, p7

    .line 56
    invoke-direct/range {v0 .. v9}, Lio/adjoe/core/net/wf;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
