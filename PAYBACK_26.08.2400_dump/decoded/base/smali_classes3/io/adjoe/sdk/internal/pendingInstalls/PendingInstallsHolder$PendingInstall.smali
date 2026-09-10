.class public final Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Lio/adjoe/utils/Time;

.field public b:Lio/adjoe/sdk/studio/PlaytimeCampaign;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/Time;Lio/adjoe/sdk/studio/PlaytimeCampaign;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;->a:Lio/adjoe/utils/Time;

    .line 12
    iput-object p2, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 14
    return-void
.end method
