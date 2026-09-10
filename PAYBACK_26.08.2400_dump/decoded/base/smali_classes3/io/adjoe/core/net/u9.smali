.class public final Lio/adjoe/core/net/u9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/u9;->a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/core/net/s9;

    .line 6
    iget-object p0, p0, Lio/adjoe/core/net/u9;->a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/s9;-><init>(Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;)V

    .line 11
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 19
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/t9;

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/u9;->a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 5
    invoke-direct {v0, p0}, Lio/adjoe/core/net/t9;-><init>(Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V

    .line 8
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 16
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method
