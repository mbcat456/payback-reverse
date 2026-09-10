.class public final Lio/adjoe/core/net/v8;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/jc;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/jc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/v8;->a:Lio/adjoe/core/net/jc;

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
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 19
    const-string v2, "An error occurred while fetching installed campaigns (7)."

    .line 21
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 27
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 37
    iget-object p0, p0, Lio/adjoe/core/net/v8;->a:Lio/adjoe/core/net/jc;

    .line 39
    new-instance v1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 41
    new-instance v2, Lio/adjoe/core/net/cb;

    .line 43
    invoke-direct {v2, p1, v0}, Lio/adjoe/core/net/cb;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 46
    invoke-direct {v1, v2}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 49
    invoke-virtual {p0, v1}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
