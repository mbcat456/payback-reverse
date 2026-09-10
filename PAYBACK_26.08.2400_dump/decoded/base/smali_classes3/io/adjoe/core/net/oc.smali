.class public final Lio/adjoe/core/net/oc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/j;

.field public final synthetic b:Lio/adjoe/core/net/jc;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/j;Lio/adjoe/core/net/jc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/oc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/oc;->b:Lio/adjoe/core/net/jc;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lio/adjoe/core/net/oc;->a:Lio/adjoe/sdk/internal/j;

    .line 13
    const-string v2, "An error occurred while fetching campaigns with token(1)."

    .line 15
    invoke-virtual {v1, v2}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lio/adjoe/core/net/oc;->b:Lio/adjoe/core/net/jc;

    .line 20
    new-instance v1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 22
    new-instance v2, Lio/adjoe/core/net/cb;

    .line 24
    invoke-direct {v2, p1, v0}, Lio/adjoe/core/net/cb;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, v2}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 30
    invoke-virtual {p0, v1}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
