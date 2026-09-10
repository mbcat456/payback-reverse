.class public final Lio/adjoe/core/net/l9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;

.field public final synthetic b:Lio/adjoe/monitoring/AsyncTimer;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;Lio/adjoe/monitoring/AsyncTimer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/l9;->a:Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/l9;->b:Lio/adjoe/monitoring/AsyncTimer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/core/net/l9;->a:Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;

    .line 6
    invoke-interface {v0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 9
    iget-object p0, p0, Lio/adjoe/core/net/l9;->b:Lio/adjoe/monitoring/AsyncTimer;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-interface {p0, p1}, Lio/adjoe/monitoring/AsyncTimer;->finish(Z)V

    .line 15
    return-void
.end method

.method public final onReceived(Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/core/net/l9;->a:Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;

    .line 6
    invoke-interface {v0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;->onReceived(Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;)V

    .line 9
    iget-object p0, p0, Lio/adjoe/core/net/l9;->b:Lio/adjoe/monitoring/AsyncTimer;

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0}, Lio/adjoe/monitoring/AsyncTimer$DefaultImpls;->finish$default(Lio/adjoe/monitoring/AsyncTimer;ZILjava/lang/Object;)V

    .line 17
    return-void
.end method
