.class public final Lio/adjoe/core/net/jc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/custom/PlaytimeCampaignListener;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/j;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lio/adjoe/core/net/l9;

.field public final synthetic d:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/j;Lkotlin/jvm/functions/Function1;Lio/adjoe/core/net/l9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/jc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 5
    iput-object p2, p0, Lio/adjoe/core/net/jc;->b:Lkotlin/jvm/internal/t;

    .line 7
    iput-object p3, p0, Lio/adjoe/core/net/jc;->c:Lio/adjoe/core/net/l9;

    .line 9
    check-cast p4, Lkotlin/jvm/internal/t;

    .line 11
    iput-object p4, p0, Lio/adjoe/core/net/jc;->d:Lkotlin/jvm/internal/t;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onCampaignsReceived(Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/jc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Campaigns received: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->partnerApps:Ljava/util/List;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lio/adjoe/core/net/jc;->b:Lkotlin/jvm/internal/t;

    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lio/adjoe/core/net/jc;->c:Lio/adjoe/core/net/l9;

    .line 39
    iget-object p0, p0, Lio/adjoe/core/net/jc;->d:Lkotlin/jvm/internal/t;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->partnerApps:Ljava/util/List;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    const/16 v2, 0xa

    .line 51
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 74
    sget-object v3, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;

    .line 76
    invoke-virtual {v3, v2}, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->constructCampaignFrom(Lio/adjoe/sdk/internal/PlaytimePartnerApp;)Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 86
    :cond_2
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    .line 92
    new-instance p1, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;

    .line 94
    invoke-direct {p1, p0}, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;-><init>(Ljava/util/List;)V

    .line 97
    invoke-virtual {v0, p1}, Lio/adjoe/core/net/l9;->onReceived(Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;)V

    .line 100
    return-void
.end method

.method public final onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/jc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "An error occurred while fetching campaigns. "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;->exception:Ljava/lang/Exception;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;->exception:Ljava/lang/Exception;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;->exception:Ljava/lang/Exception;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object p0, p0, Lio/adjoe/core/net/jc;->c:Lio/adjoe/core/net/l9;

    .line 49
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 51
    invoke-direct {v0, p1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 54
    iget-object p1, p0, Lio/adjoe/core/net/l9;->a:Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;

    .line 56
    invoke-interface {p1, v0}, Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 59
    iget-object p0, p0, Lio/adjoe/core/net/l9;->b:Lio/adjoe/monitoring/AsyncTimer;

    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-interface {p0, p1}, Lio/adjoe/monitoring/AsyncTimer;->finish(Z)V

    .line 65
    :cond_2
    return-void
.end method
