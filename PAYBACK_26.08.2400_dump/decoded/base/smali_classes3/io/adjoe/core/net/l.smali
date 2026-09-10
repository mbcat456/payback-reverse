.class public final Lio/adjoe/core/net/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/adjoe/sdk/internal/AdjoeActivity;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/AdjoeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/adjoe/core/net/l;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lio/adjoe/core/net/l;->b:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "document.onTrackingLinkLoaded && document.onTrackingLinkLoaded(\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/core/net/l;->a:Ljava/lang/String;

    .line 10
    const-string v2, "\');"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/adjoe/core/net/l;->b:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 18
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Ljava/lang/String;)V

    .line 21
    return-void
.end method
