.class public final Lio/adjoe/core/net/d7;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/d7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/d7;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/d7;->a:Lio/adjoe/core/net/d7;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/logger/JoeLogger;

    .line 3
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 11
    iget-object v3, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/adjoe/logger/JoeLogger;-><init>(Lio/adjoe/logger/LogLevel;Lio/adjoe/logger/JoeLogger;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sget-object p0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 22
    invoke-virtual {p0}, Lio/adjoe/logger/LogTag;->getLabel()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lio/adjoe/core/net/c7;->a:Lio/adjoe/core/net/c7;

    .line 28
    invoke-static {v0, p0, v1}, Lio/adjoe/logger/LogcatLoggerKt;->withLogCatLogging(Lio/adjoe/logger/JoeLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-object v0
.end method
