.class public final Lio/adjoe/core/net/tc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/j;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/tc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;

    .line 3
    iget-object v0, p0, Lio/adjoe/core/net/tc;->a:Lio/adjoe/sdk/internal/j;

    .line 5
    iget-object v0, v0, Lio/adjoe/sdk/internal/j;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->partnerApps:Ljava/util/List;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lio/adjoe/core/net/tc;->a:Lio/adjoe/sdk/internal/j;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 34
    iget-object v1, p0, Lio/adjoe/sdk/internal/j;->b:Ljava/util/HashMap;

    .line 36
    iget-object v2, v0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
