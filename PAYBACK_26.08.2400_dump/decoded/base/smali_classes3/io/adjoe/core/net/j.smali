.class public final Lio/adjoe/core/net/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;


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
.method public final onFailure(Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;)V
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
    const-string v0, "Method showRegisterRewardsConnect is called unsuccessfully"

    .line 11
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 30
    return-void
.end method

.method public final onSuccess()V
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
    const-string v0, "Method showRegisterRewardsConnect is called successfully"

    .line 11
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 27
    return-void
.end method
