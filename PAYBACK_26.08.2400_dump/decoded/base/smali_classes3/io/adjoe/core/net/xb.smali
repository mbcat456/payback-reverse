.class public final Lio/adjoe/core/net/xb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/xb;->a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lio/adjoe/core/net/wb;

    .line 8
    iget-object p0, p0, Lio/adjoe/core/net/xb;->a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 10
    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/wb;-><init>(Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;Ljava/lang/Exception;)V

    .line 13
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 21
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
