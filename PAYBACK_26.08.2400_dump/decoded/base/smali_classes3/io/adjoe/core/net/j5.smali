.class public final Lio/adjoe/core/net/j5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/j5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/j5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onFinished()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method
