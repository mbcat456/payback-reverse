.class public final Lio/adjoe/executor/JoExecutorScope$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/executor/JoExecutorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic create$default(Lio/adjoe/executor/JoExecutorScope$Companion;Ljava/lang/String;ILkotlin/jvm/functions/o;ILjava/lang/Object;)Lio/adjoe/executor/JoExecutorScope;
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x2

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    move-result p2

    .line 13
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/executor/JoExecutorScope$Companion;->create(Ljava/lang/String;ILkotlin/jvm/functions/o;)Lio/adjoe/executor/JoExecutorScope;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;ILkotlin/jvm/functions/o;)Lio/adjoe/executor/JoExecutorScope;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/o;",
            ")",
            "Lio/adjoe/executor/JoExecutorScope;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p0, "-cpu"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lio/adjoe/executor/s;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "-io"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/adjoe/executor/s;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "-ui"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lio/adjoe/executor/j;->a:Lio/adjoe/executor/j;

    .line 35
    new-instance v2, Lio/adjoe/executor/JoExecutor;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v3, p3}, Lio/adjoe/executor/JoExecutor;-><init>(Lio/adjoe/executor/JoExecutor$Type;ILkotlin/jvm/functions/o;)V

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    sget-object p0, Lio/adjoe/executor/l;->a:Lio/adjoe/executor/l;

    .line 46
    new-instance v1, Lio/adjoe/executor/JoExecutor;

    .line 48
    invoke-direct {v1, p0, p2, p3}, Lio/adjoe/executor/JoExecutor;-><init>(Lio/adjoe/executor/JoExecutor$Type;ILkotlin/jvm/functions/o;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    new-instance p0, Lio/adjoe/executor/q;

    .line 56
    new-instance p2, Lio/adjoe/executor/n;

    .line 58
    invoke-direct {p2, p3, p1}, Lio/adjoe/executor/n;-><init>(Lkotlin/jvm/functions/o;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p2}, Lio/adjoe/executor/q;-><init>(Lio/adjoe/executor/n;)V

    .line 64
    new-instance p1, Lio/adjoe/executor/JoExecutorScope;

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, v2, v1, p0, p2}, Lio/adjoe/executor/JoExecutorScope;-><init>(Lio/adjoe/executor/JoExecutor;Lio/adjoe/executor/JoExecutor;Lio/adjoe/executor/JoExecutor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    return-object p1
.end method
