.class public final Lio/adjoe/core/net/h5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/h5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAlreadyClicking()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/h5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onAlreadyEngaging()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lio/adjoe/core/net/h5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 6
    new-instance v2, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 8
    invoke-direct {v2, p1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 11
    invoke-interface {v1, v2}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    iget-object p0, p0, Lio/adjoe/core/net/h5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 22
    invoke-interface {p0, v0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onFinished()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/h5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onFinished()V

    .line 6
    return-void
.end method
