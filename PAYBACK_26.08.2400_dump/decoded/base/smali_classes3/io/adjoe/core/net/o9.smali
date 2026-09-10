.class public final Lio/adjoe/core/net/o9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;


# instance fields
.field public final synthetic a:Lio/adjoe/monitoring/AsyncTimer;

.field public final synthetic b:Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;


# direct methods
.method public constructor <init>(Lio/adjoe/monitoring/AsyncTimer;Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/o9;->a:Lio/adjoe/monitoring/AsyncTimer;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/o9;->b:Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/o9;->a:Lio/adjoe/monitoring/AsyncTimer;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lio/adjoe/monitoring/AsyncTimer;->finish(Z)V

    .line 7
    iget-object p0, p0, Lio/adjoe/core/net/o9;->b:Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;

    .line 9
    invoke-interface {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 12
    return-void
.end method

.method public final onOpened()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/o9;->a:Lio/adjoe/monitoring/AsyncTimer;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lio/adjoe/monitoring/AsyncTimer$DefaultImpls;->finish$default(Lio/adjoe/monitoring/AsyncTimer;ZILjava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lio/adjoe/core/net/o9;->b:Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;

    .line 11
    invoke-interface {p0}, Lio/adjoe/sdk/studio/PlaytimeOpenInstalledCampaignListener;->onOpened()V

    .line 14
    return-void
.end method
