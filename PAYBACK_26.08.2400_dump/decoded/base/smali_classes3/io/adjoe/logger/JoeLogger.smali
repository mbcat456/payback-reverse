.class public Lio/adjoe/logger/JoeLogger;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/logger/JoeLogger$Log;,
        Lio/adjoe/logger/JoeLogger$LogItem;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final levelFilter:Lio/adjoe/logger/LogLevel;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/adjoe/logger/LogListener;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lio/adjoe/logger/JoeLogger;


# direct methods
.method public constructor <init>(Lio/adjoe/logger/LogLevel;Lio/adjoe/logger/JoeLogger;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/logger/JoeLogger;->levelFilter:Lio/adjoe/logger/LogLevel;

    .line 12
    iput-object p2, p0, Lio/adjoe/logger/JoeLogger;->parent:Lio/adjoe/logger/JoeLogger;

    .line 14
    iput-object p3, p0, Lio/adjoe/logger/JoeLogger;->executor:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lio/adjoe/logger/JoeLogger;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/logger/LogLevel;Lio/adjoe/logger/JoeLogger;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 24
    sget-object p1, Lio/adjoe/logger/LogLevel;->TRACE:Lio/adjoe/logger/LogLevel;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/logger/JoeLogger;-><init>(Lio/adjoe/logger/LogLevel;Lio/adjoe/logger/JoeLogger;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lio/adjoe/logger/JoeLogger$LogItem;Lio/adjoe/logger/JoeLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/adjoe/logger/JoeLogger;->log$lambda$1(Lio/adjoe/logger/JoeLogger$LogItem;Lio/adjoe/logger/JoeLogger;)V

    .line 4
    return-void
.end method

.method private static final log$lambda$1(Lio/adjoe/logger/JoeLogger$LogItem;Lio/adjoe/logger/JoeLogger;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$LogItem;->getLevel()Lio/adjoe/logger/LogLevel;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lio/adjoe/logger/JoeLogger;->levelFilter:Lio/adjoe/logger/LogLevel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p1, Lio/adjoe/logger/JoeLogger;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/adjoe/logger/LogListener;

    .line 38
    invoke-interface {v1, p0}, Lio/adjoe/logger/LogListener;->onLog(Lio/adjoe/logger/JoeLogger$LogItem;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Lio/adjoe/logger/JoeLogger;->parent:Lio/adjoe/logger/JoeLogger;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger;->log(Lio/adjoe/logger/JoeLogger$LogItem;)V

    .line 49
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final addListener(Lio/adjoe/logger/LogListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final critical(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 6
    sget-object v2, Lio/adjoe/logger/LogLevel;->CRITICAL:Lio/adjoe/logger/LogLevel;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v0
.end method

.method public final debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 6
    sget-object v2, Lio/adjoe/logger/LogLevel;->DEBUG:Lio/adjoe/logger/LogLevel;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v0
.end method

.method public final error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 6
    sget-object v2, Lio/adjoe/logger/LogLevel;->ERROR:Lio/adjoe/logger/LogLevel;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v0
.end method

.method public final info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 6
    sget-object v2, Lio/adjoe/logger/LogLevel;->INFO:Lio/adjoe/logger/LogLevel;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v0
.end method

.method public final log(Lio/adjoe/logger/JoeLogger$LogItem;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/logger/JoeLogger;->executor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lio/adjoe/executor/t;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, p1, p0}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final removeAllListeners()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final removeListener(Lio/adjoe/logger/LogListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 6
    sget-object v2, Lio/adjoe/logger/LogLevel;->TRACE:Lio/adjoe/logger/LogLevel;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v0
.end method

.method public final warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 6
    sget-object v2, Lio/adjoe/logger/LogLevel;->WARN:Lio/adjoe/logger/LogLevel;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v0
.end method
