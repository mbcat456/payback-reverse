.class public final Lio/adjoe/core/net/ef;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/PlaytimeInitialisationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onInitialisationError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v0, "Playtime auto init failed"

    .line 11
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/adjoe/sdk/internal/StartupInitializer;->a:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/Exception;

    .line 28
    const-string v0, "Unknown init error"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 39
    return-void
.end method

.method public final onInitialisationFinished()V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v0, "Playtime auto init is done"

    .line 11
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/adjoe/sdk/internal/StartupInitializer;->a:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 27
    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lio/adjoe/core/net/d6;->a:Z

    .line 30
    return-void
.end method
