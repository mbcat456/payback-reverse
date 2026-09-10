.class public final Lio/adjoe/core/net/wc;
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
    iput-object p1, p0, Lio/adjoe/core/net/wc;->a:Lio/adjoe/sdk/internal/j;

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
    iget-object v0, p0, Lio/adjoe/core/net/wc;->a:Lio/adjoe/sdk/internal/j;

    .line 5
    iget-object v0, v0, Lio/adjoe/sdk/internal/j;->c:Lio/adjoe/core/net/k6;

    .line 7
    iget-object v0, v0, Lio/adjoe/core/net/k6;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->partnerApps:Ljava/util/List;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p0, p0, Lio/adjoe/core/net/wc;->a:Lio/adjoe/sdk/internal/j;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 36
    iget-object v1, v0, Lio/adjoe/sdk/internal/g;->x:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v2, p0, Lio/adjoe/sdk/internal/j;->c:Lio/adjoe/core/net/k6;

    .line 42
    iget-object v0, v0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v2, Lio/adjoe/core/net/k6;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
