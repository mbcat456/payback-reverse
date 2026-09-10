.class public final Lio/adjoe/core/net/mc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/j;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic d:Lio/adjoe/core/net/jc;

.field public final synthetic e:Lio/adjoe/core/net/r5;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/j;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;Lio/adjoe/core/net/r5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/mc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/mc;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/mc;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/mc;->d:Lio/adjoe/core/net/jc;

    .line 9
    iput-object p5, p0, Lio/adjoe/core/net/mc;->e:Lio/adjoe/core/net/r5;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/mc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v2, v0, Lio/adjoe/sdk/internal/j;->a:Lio/adjoe/core/net/a9;

    .line 5
    iget-object v0, p0, Lio/adjoe/core/net/mc;->b:Landroid/content/Context;

    .line 7
    iget-object v6, p0, Lio/adjoe/core/net/mc;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 9
    iget-object v7, p0, Lio/adjoe/core/net/mc;->d:Lio/adjoe/core/net/jc;

    .line 11
    iget-object v8, p0, Lio/adjoe/core/net/mc;->e:Lio/adjoe/core/net/r5;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 30
    const-string v0, "Cannot get campaigns because the context is null"

    .line 32
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 38
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 45
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 48
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 50
    sget-object v0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 52
    invoke-virtual {v0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 59
    invoke-virtual {v7, p0}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lio/adjoe/internal/InitType;->IMPLICIT:Lio/adjoe/internal/InitType;

    .line 65
    new-instance v1, Lio/adjoe/core/net/y8;

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v1 .. v8}, Lio/adjoe/core/net/y8;-><init>(Lio/adjoe/core/net/a9;Landroid/content/Context;Landroid/widget/FrameLayout;ZLio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Lio/adjoe/core/net/r5;)V

    .line 72
    new-instance v0, Lio/adjoe/core/net/z8;

    .line 74
    invoke-direct {v0, v7}, Lio/adjoe/core/net/z8;-><init>(Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V

    .line 77
    invoke-static {v6, p0, v1, v0}, Lio/adjoe/core/net/k9;->a(Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
