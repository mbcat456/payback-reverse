.class public final Lio/adjoe/core/net/qd;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/rd;

.field public final synthetic b:Lio/adjoe/logging/SDKLogging;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/rd;Lio/adjoe/logging/SDKLogging;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/qd;->a:Lio/adjoe/core/net/rd;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/qd;->b:Lio/adjoe/logging/SDKLogging;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/logger/JoeLogger$LogItem;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/core/net/qd;->a:Lio/adjoe/core/net/rd;

    .line 8
    iget-object v0, v0, Lio/adjoe/core/net/rd;->f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 10
    invoke-interface {v0}, Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;->getEnableSoftwareLogging()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/adjoe/core/net/qd;->b:Lio/adjoe/logging/SDKLogging;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Lio/adjoe/logging/SDKLogging;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 23
    invoke-virtual {v0, p1}, Lio/adjoe/logging/SDKLoggingService;->recordLog(Lio/adjoe/logger/JoeLogger$LogItem;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/qd;->a:Lio/adjoe/core/net/rd;

    .line 28
    iget-object p0, p0, Lio/adjoe/core/net/rd;->i:Lio/adjoe/core/net/ue;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$LogItem;->getLevel()Lio/adjoe/logger/LogLevel;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/adjoe/logger/LogLevel;->ERROR:Lio/adjoe/logger/LogLevel;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_2

    .line 45
    iget-object p0, p0, Lio/adjoe/core/net/ue;->a:Lio/adjoe/core/net/te;

    .line 47
    iget-object p0, p0, Lio/adjoe/core/net/te;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lio/adjoe/core/net/n6;

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$LogItem;->getTags()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$LogItem;->getTags()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/s;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/adjoe/logger/LogTag;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "Unknown"

    .line 84
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$LogItem;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, v0, p1}, Lio/adjoe/core/net/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
