.class public final Lio/adjoe/sdk/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/nf;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/b;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/internal/a;->a:Lio/adjoe/sdk/internal/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 3
    const-string v1, "An error occurred while executing click for "

    .line 5
    const-string v2, " (1)."

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 32
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 42
    iget-object p1, p0, Lio/adjoe/sdk/internal/a;->a:Lio/adjoe/sdk/internal/b;

    .line 44
    iget-object p1, p1, Lio/adjoe/sdk/internal/b;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1, v0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 51
    :cond_0
    iget-object p0, p0, Lio/adjoe/sdk/internal/a;->a:Lio/adjoe/sdk/internal/b;

    .line 53
    iget-object p0, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 55
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Executed click"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "appId"

    .line 17
    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    iget-object p1, p0, Lio/adjoe/sdk/internal/a;->a:Lio/adjoe/sdk/internal/b;

    .line 34
    iget-object p1, p1, Lio/adjoe/sdk/internal/b;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onFinished()V

    .line 41
    :cond_0
    iget-object p0, p0, Lio/adjoe/sdk/internal/a;->a:Lio/adjoe/sdk/internal/b;

    .line 43
    iget-object p0, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 45
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    return-void
.end method
