.class public final Lio/adjoe/core/net/wb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/wb;->a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/wb;->b:Ljava/lang/Exception;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/wb;->a:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 3
    new-instance v1, Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;

    .line 5
    new-instance v2, Ljava/lang/Exception;

    .line 7
    iget-object p0, p0, Lio/adjoe/core/net/wb;->b:Ljava/lang/Exception;

    .line 9
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v0, v1}, Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;->onFailure(Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
