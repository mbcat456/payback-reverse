.class public final Lio/adjoe/core/net/i5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/l5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/adjoe/sdk/internal/PlaytimePartnerApp;

.field public final synthetic e:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/l5;Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/internal/PlaytimePartnerApp;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/i5;->a:Lio/adjoe/core/net/l5;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/i5;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/i5;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/i5;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 9
    iput-object p5, p0, Lio/adjoe/core/net/i5;->e:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/i5;->a:Lio/adjoe/core/net/l5;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/i5;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/i5;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/adjoe/core/net/i5;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 9
    iget-object p0, p0, Lio/adjoe/core/net/i5;->e:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 11
    new-instance v4, Lio/adjoe/core/net/k5;

    .line 13
    invoke-direct {v4, p0, v0, v2}, Lio/adjoe/core/net/k5;-><init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Lio/adjoe/core/net/l5;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v3, v1, p0, v4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->executeView(Landroid/content/Context;ZLio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
